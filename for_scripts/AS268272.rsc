:global COMMENT
/ip firewall address-list
:do {add list=AS268272 comment=$COMMENT address=45.237.120.0/22} on-error {}
