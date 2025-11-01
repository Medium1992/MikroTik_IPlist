:global COMMENT
/ip firewall address-list
:do {add list=AS269669 comment=$COMMENT address=45.190.144.0/22} on-error {}
