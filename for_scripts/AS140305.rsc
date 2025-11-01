:global COMMENT
/ip firewall address-list
:do {add list=AS140305 comment=$COMMENT address=103.172.123.0/24} on-error {}
