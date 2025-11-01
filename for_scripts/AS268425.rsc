:global COMMENT
/ip firewall address-list
:do {add list=AS268425 comment=$COMMENT address=45.160.168.0/22} on-error {}
