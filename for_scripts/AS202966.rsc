:global COMMENT
/ip firewall address-list
:do {add list=AS202966 comment=$COMMENT address=45.137.228.0/22} on-error {}
