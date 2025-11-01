:global COMMENT
/ip firewall address-list
:do {add list=AS269914 comment=$COMMENT address=45.190.188.0/23} on-error {}
