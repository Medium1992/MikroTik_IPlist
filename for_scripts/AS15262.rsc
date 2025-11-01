:global COMMENT
/ip firewall address-list
:do {add list=AS15262 comment=$COMMENT address=12.105.192.0/24} on-error {}
:do {add list=AS15262 comment=$COMMENT address=12.45.103.0/24} on-error {}
