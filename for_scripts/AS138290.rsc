:global COMMENT
/ip firewall address-list
:do {add list=AS138290 comment=$COMMENT address=103.123.44.0/22} on-error {}
:do {add list=AS138290 comment=$COMMENT address=103.211.40.0/22} on-error {}
