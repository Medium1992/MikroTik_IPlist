:global COMMENT
/ip firewall address-list
:do {add list=AS265683 comment=$COMMENT address=45.4.160.0/22} on-error {}
