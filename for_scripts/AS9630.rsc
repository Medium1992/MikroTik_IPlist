:global COMMENT
/ip firewall address-list
:do {add list=AS9630 comment=$COMMENT address=1.209.200.0/24} on-error {}
:do {add list=AS9630 comment=$COMMENT address=211.205.77.0/24} on-error {}
