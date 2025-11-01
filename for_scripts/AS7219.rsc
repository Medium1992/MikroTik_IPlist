:global COMMENT
/ip firewall address-list
:do {add list=AS7219 comment=$COMMENT address=162.212.176.0/22} on-error {}
:do {add list=AS7219 comment=$COMMENT address=38.101.217.0/24} on-error {}
