:global COMMENT
/ip firewall address-list
:do {add list=AS138126 comment=$COMMENT address=103.131.61.0/24} on-error {}
:do {add list=AS138126 comment=$COMMENT address=103.63.101.0/24} on-error {}
