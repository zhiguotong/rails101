class WelcomeController < ApplicationController
  def index
    flash[:notice] ="早安！你好童治国!"
  end
end
