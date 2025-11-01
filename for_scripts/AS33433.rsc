:global COMMENT
/ip firewall address-list
:do {add list=AS33433 comment=$COMMENT address=63.251.123.0/24} on-error {}
