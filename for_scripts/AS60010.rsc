:global COMMENT
/ip firewall address-list
:do {add list=AS60010 comment=$COMMENT address=194.50.199.0/24} on-error {}
