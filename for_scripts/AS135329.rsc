:global COMMENT
/ip firewall address-list
:do {add list=AS135329 comment=$COMMENT address=49.229.16.0/24} on-error {}
:do {add list=AS135329 comment=$COMMENT address=83.118.72.0/24} on-error {}
