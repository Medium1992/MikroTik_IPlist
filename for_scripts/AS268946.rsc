:global COMMENT
/ip firewall address-list
:do {add list=AS268946 comment=$COMMENT address=45.176.156.0/22} on-error {}
