:global COMMENT
/ip firewall address-list
:do {add list=AS268014 comment=$COMMENT address=45.166.79.0/24} on-error {}
