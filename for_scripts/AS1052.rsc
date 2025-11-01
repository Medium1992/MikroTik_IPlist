:global COMMENT
/ip firewall address-list
:do {add list=AS1052 comment=$COMMENT address=205.210.19.0/24} on-error {}
