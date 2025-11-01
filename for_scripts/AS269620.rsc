:global COMMENT
/ip firewall address-list
:do {add list=AS269620 comment=$COMMENT address=45.190.60.0/22} on-error {}
