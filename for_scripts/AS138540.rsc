:global COMMENT
/ip firewall address-list
:do {add list=AS138540 comment=$COMMENT address=103.132.125.0/24} on-error {}
:do {add list=AS138540 comment=$COMMENT address=103.138.95.0/24} on-error {}
