:global COMMENT
/ip firewall address-list
:do {add list=AS138136 comment=$COMMENT address=103.133.160.0/24} on-error {}
:do {add list=AS138136 comment=$COMMENT address=103.95.102.0/24} on-error {}
