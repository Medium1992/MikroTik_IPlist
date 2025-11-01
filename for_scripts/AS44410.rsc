:global COMMENT
/ip firewall address-list
:do {add list=AS44410 comment=$COMMENT address=193.3.255.0/24} on-error {}
:do {add list=AS44410 comment=$COMMENT address=78.111.7.0/24} on-error {}
