:global COMMENT
/ip firewall address-list
:do {add list=AS151480 comment=$COMMENT address=103.243.100.0/23} on-error {}
:do {add list=AS151480 comment=$COMMENT address=202.53.0.0/22} on-error {}
