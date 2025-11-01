:global COMMENT
/ip firewall address-list
:do {add list=AS132449 comment=$COMMENT address=103.21.172.0/22} on-error {}
:do {add list=AS132449 comment=$COMMENT address=43.249.196.0/22} on-error {}
