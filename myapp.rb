# myapp.rb
require 'sinatra'

get '/' do
  @h1="index"
  erb :index
end

get '/about' do
  @h1="about"
  erb :about
end