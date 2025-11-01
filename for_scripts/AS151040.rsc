:global COMMENT
/ip firewall address-list
:do {add list=AS151040 comment=$COMMENT address=110.170.231.0/24} on-error {}
:do {add list=AS151040 comment=$COMMENT address=83.118.100.0/24} on-error {}
