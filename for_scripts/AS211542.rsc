:global COMMENT
/ip firewall address-list
:do {add list=AS211542 comment=$COMMENT address=78.140.251.0/24} on-error {}
