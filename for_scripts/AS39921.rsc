:global COMMENT
/ip firewall address-list
:do {add list=AS39921 comment=$COMMENT address=147.75.24.0/22} on-error {}
:do {add list=AS39921 comment=$COMMENT address=159.135.128.0/18} on-error {}
:do {add list=AS39921 comment=$COMMENT address=185.16.216.0/22} on-error {}
:do {add list=AS39921 comment=$COMMENT address=185.205.104.0/22} on-error {}
:do {add list=AS39921 comment=$COMMENT address=192.68.42.0/24} on-error {}
:do {add list=AS39921 comment=$COMMENT address=72.21.36.0/22} on-error {}
