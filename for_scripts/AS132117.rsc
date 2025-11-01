:global COMMENT
/ip firewall address-list
:do {add list=AS132117 comment=$COMMENT address=103.28.100.0/22} on-error {}
