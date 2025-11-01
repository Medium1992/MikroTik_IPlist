:global COMMENT
/ip firewall address-list
:do {add list=AS266186 comment=$COMMENT address=45.6.84.0/22} on-error {}
