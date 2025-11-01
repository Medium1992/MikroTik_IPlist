:global COMMENT
/ip firewall address-list
:do {add list=AS138324 comment=$COMMENT address=103.123.75.0/24} on-error {}
:do {add list=AS138324 comment=$COMMENT address=103.138.11.0/24} on-error {}
