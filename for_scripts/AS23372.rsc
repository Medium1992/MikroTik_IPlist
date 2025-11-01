:global COMMENT
/ip firewall address-list
:do {add list=AS23372 comment=$COMMENT address=204.16.43.0/24} on-error {}
:do {add list=AS23372 comment=$COMMENT address=45.45.192.0/24} on-error {}
