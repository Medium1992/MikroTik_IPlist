:global COMMENT
/ip firewall address-list
:do {add list=AS211173 comment=$COMMENT address=79.137.251.0/24} on-error {}
