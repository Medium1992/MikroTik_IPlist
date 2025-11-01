:global COMMENT
/ip firewall address-list
:do {add list=AS265582 comment=$COMMENT address=45.174.248.0/22} on-error {}
