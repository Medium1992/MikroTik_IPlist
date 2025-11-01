:global COMMENT
/ip firewall address-list
:do {add list=AS269613 comment=$COMMENT address=45.190.14.0/24} on-error {}
