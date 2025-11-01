:global COMMENT
/ip firewall address-list
:do {add list=AS211486 comment=$COMMENT address=88.210.62.0/24} on-error {}
