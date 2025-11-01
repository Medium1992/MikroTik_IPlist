:global COMMENT
/ip firewall address-list
:do {add list=AS138323 comment=$COMMENT address=103.123.26.0/24} on-error {}
:do {add list=AS138323 comment=$COMMENT address=103.133.188.0/23} on-error {}
