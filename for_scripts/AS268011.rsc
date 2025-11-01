:global COMMENT
/ip firewall address-list
:do {add list=AS268011 comment=$COMMENT address=45.167.140.0/22} on-error {}
