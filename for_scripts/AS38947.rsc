:global COMMENT
/ip firewall address-list
:do {add list=AS38947 comment=$COMMENT address=194.6.200.0/24} on-error {}
