:global COMMENT
/ip firewall address-list
:do {add list=AS13469 comment=$COMMENT address=192.48.220.0/24} on-error {}
:do {add list=AS13469 comment=$COMMENT address=38.74.4.0/24} on-error {}
