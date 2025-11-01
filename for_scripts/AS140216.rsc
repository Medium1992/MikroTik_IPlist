:global COMMENT
/ip firewall address-list
:do {add list=AS140216 comment=$COMMENT address=103.148.178.0/24} on-error {}
