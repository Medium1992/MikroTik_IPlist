:global COMMENT
/ip firewall address-list
:do {add list=AS269561 comment=$COMMENT address=45.188.240.0/22} on-error {}
