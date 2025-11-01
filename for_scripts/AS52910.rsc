:global COMMENT
/ip firewall address-list
:do {add list=AS52910 comment=$COMMENT address=186.251.38.0/24} on-error {}
