:global COMMENT
/ip firewall address-list
:do {add list=AS209033 comment=$COMMENT address=45.9.228.0/22} on-error {}
