:global COMMENT
/ip firewall address-list
:do {add list=AS266668 comment=$COMMENT address=45.228.188.0/22} on-error {}
