:global COMMENT
/ip firewall address-list
:do {add list=AS138091 comment=$COMMENT address=103.218.165.0/24} on-error {}
:do {add list=AS138091 comment=$COMMENT address=157.20.243.0/24} on-error {}
