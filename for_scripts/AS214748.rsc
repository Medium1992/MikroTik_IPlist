:global COMMENT
/ip firewall address-list
:do {add list=AS214748 comment=$COMMENT address=31.210.137.0/24} on-error {}
