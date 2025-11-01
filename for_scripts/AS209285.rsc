:global COMMENT
/ip firewall address-list
:do {add list=AS209285 comment=$COMMENT address=45.67.188.0/22} on-error {}
