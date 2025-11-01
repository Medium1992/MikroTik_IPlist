:global COMMENT
/ip firewall address-list
:do {add list=AS134811 comment=$COMMENT address=103.199.170.0/23} on-error {}
