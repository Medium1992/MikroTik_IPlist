:global COMMENT
/ip firewall address-list
:do {add list=AS7013 comment=$COMMENT address=192.100.94.0/24} on-error {}
