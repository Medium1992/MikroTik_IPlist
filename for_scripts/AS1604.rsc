:global COMMENT
/ip firewall address-list
:do {add list=AS1604 comment=$COMMENT address=205.207.71.0/24} on-error {}
