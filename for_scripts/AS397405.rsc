:global COMMENT
/ip firewall address-list
:do {add list=AS397405 comment=$COMMENT address=204.145.8.0/21} on-error {}
