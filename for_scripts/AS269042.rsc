:global COMMENT
/ip firewall address-list
:do {add list=AS269042 comment=$COMMENT address=45.178.223.0/24} on-error {}
