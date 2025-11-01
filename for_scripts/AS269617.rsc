:global COMMENT
/ip firewall address-list
:do {add list=AS269617 comment=$COMMENT address=45.190.8.0/22} on-error {}
