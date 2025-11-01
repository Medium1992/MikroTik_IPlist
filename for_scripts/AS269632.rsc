:global COMMENT
/ip firewall address-list
:do {add list=AS269632 comment=$COMMENT address=45.190.28.0/22} on-error {}
