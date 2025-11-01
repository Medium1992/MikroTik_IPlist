:global COMMENT
/ip firewall address-list
:do {add list=AS23586 comment=$COMMENT address=203.237.251.0/24} on-error {}
