:global COMMENT
/ip firewall address-list
:do {add list=AS138745 comment=$COMMENT address=103.137.87.0/24} on-error {}
:do {add list=AS138745 comment=$COMMENT address=103.147.173.0/24} on-error {}
