:global COMMENT
/ip firewall address-list
:do {add list=AS25623 comment=$COMMENT address=162.219.97.0/24} on-error {}
:do {add list=AS25623 comment=$COMMENT address=199.114.249.0/24} on-error {}
:do {add list=AS25623 comment=$COMMENT address=199.114.251.0/24} on-error {}
:do {add list=AS25623 comment=$COMMENT address=8.20.191.0/24} on-error {}
