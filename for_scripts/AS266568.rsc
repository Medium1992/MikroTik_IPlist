:global COMMENT
/ip firewall address-list
:do {add list=AS266568 comment=$COMMENT address=45.7.24.0/22} on-error {}
