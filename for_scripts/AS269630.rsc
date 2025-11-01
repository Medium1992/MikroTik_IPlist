:global COMMENT
/ip firewall address-list
:do {add list=AS269630 comment=$COMMENT address=45.190.204.0/22} on-error {}
