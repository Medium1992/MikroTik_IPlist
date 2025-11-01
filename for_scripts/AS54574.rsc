:global COMMENT
/ip firewall address-list
:do {add list=AS54574 comment=$COMMENT address=193.110.200.0/24} on-error {}
:do {add list=AS54574 comment=$COMMENT address=45.88.192.0/22} on-error {}
