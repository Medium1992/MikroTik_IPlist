:global COMMENT
/ip firewall address-list
:do {add list=AS269607 comment=$COMMENT address=45.190.12.0/24} on-error {}
