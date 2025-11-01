:global COMMENT
/ip firewall address-list
:do {add list=AS42700 comment=$COMMENT address=194.110.199.0/24} on-error {}
