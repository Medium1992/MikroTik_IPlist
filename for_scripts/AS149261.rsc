:global COMMENT
/ip firewall address-list
:do {add list=AS149261 comment=$COMMENT address=103.100.192.0/24} on-error {}
:do {add list=AS149261 comment=$COMMENT address=103.178.112.0/24} on-error {}
