Rails.application.routes.draw do
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "home/about"
  root "home#index"
end
