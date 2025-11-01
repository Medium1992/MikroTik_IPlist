:global COMMENT
/ip firewall address-list
:do {add list=AS269663 comment=$COMMENT address=45.190.156.0/22} on-error {}
