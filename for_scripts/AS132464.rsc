:global COMMENT
/ip firewall address-list
:do {add list=AS132464 comment=$COMMENT address=103.145.187.0/24} on-error {}
:do {add list=AS132464 comment=$COMMENT address=103.73.58.0/24} on-error {}
