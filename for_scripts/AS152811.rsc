:global COMMENT
/ip firewall address-list
:do {add list=AS152811 comment=$COMMENT address=160.22.136.0/23} on-error {}
