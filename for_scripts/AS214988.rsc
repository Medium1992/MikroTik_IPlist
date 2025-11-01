:global COMMENT
/ip firewall address-list
:do {add list=AS214988 comment=$COMMENT address=45.145.140.0/22} on-error {}
