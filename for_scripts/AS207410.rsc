:global COMMENT
/ip firewall address-list
:do {add list=AS207410 comment=$COMMENT address=185.7.160.0/24} on-error {}
:do {add list=AS207410 comment=$COMMENT address=89.234.150.0/24} on-error {}
