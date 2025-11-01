:global COMMENT
/ip firewall address-list
:do {add list=AS138550 comment=$COMMENT address=103.132.184.0/24} on-error {}
:do {add list=AS138550 comment=$COMMENT address=103.148.250.0/24} on-error {}
