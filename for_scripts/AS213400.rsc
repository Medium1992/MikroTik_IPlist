:global COMMENT
/ip firewall address-list
:do {add list=AS213400 comment=$COMMENT address=194.180.251.0/24} on-error {}
