:global COMMENT
/ip firewall address-list
:do {add list=AS131850 comment=$COMMENT address=175.207.86.0/24} on-error {}
:do {add list=AS131850 comment=$COMMENT address=211.60.160.0/24} on-error {}
