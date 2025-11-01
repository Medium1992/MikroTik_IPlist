:global COMMENT
/ip firewall address-list
:do {add list=AS18308 comment=$COMMENT address=203.251.178.0/24} on-error {}
