:global COMMENT
/ip firewall address-list
:do {add list=AS132856 comment=$COMMENT address=101.251.6.0/23} on-error {}
