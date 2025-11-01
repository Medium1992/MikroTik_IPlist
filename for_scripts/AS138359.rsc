:global COMMENT
/ip firewall address-list
:do {add list=AS138359 comment=$COMMENT address=103.130.153.0/24} on-error {}
:do {add list=AS138359 comment=$COMMENT address=103.143.219.0/24} on-error {}
