:global COMMENT
/ip firewall address-list
:do {add list=AS132761 comment=$COMMENT address=103.249.24.0/22} on-error {}
:do {add list=AS132761 comment=$COMMENT address=43.247.160.0/22} on-error {}
