:global COMMENT
/ip firewall address-list
:do {add list=AS50330 comment=$COMMENT address=31.220.148.0/24} on-error {}
