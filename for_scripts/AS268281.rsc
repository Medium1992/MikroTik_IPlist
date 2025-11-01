:global COMMENT
/ip firewall address-list
:do {add list=AS268281 comment=$COMMENT address=45.237.140.0/22} on-error {}
