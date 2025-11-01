:global COMMENT
/ip firewall address-list
:do {add list=AS138204 comment=$COMMENT address=103.122.45.0/24} on-error {}
:do {add list=AS138204 comment=$COMMENT address=103.141.232.0/24} on-error {}
