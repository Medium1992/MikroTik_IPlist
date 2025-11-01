:global COMMENT
/ip firewall address-list
:do {add list=AS7173 comment=$COMMENT address=192.100.172.0/24} on-error {}
:do {add list=AS7173 comment=$COMMENT address=200.23.5.0/24} on-error {}
