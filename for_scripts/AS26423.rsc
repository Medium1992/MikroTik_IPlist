:global COMMENT
/ip firewall address-list
:do {add list=AS26423 comment=$COMMENT address=158.106.0.0/20} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.16.0/21} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.248.0/21} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.32.0/22} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.36.0/24} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.38.0/23} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.40.0/21} on-error {}
:do {add list=AS26423 comment=$COMMENT address=158.106.48.0/20} on-error {}
