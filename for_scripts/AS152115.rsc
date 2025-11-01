:global COMMENT
/ip firewall address-list
:do {add list=AS152115 comment=$COMMENT address=203.145.38.0/24} on-error {}
