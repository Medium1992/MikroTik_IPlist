:global COMMENT
/ip firewall address-list
:do {add list=AS269879 comment=$COMMENT address=45.190.124.0/22} on-error {}
