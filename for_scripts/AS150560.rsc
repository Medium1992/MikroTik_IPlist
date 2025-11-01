:global COMMENT
/ip firewall address-list
:do {add list=AS150560 comment=$COMMENT address=103.251.68.0/24} on-error {}
