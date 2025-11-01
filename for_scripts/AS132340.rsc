:global COMMENT
/ip firewall address-list
:do {add list=AS132340 comment=$COMMENT address=103.13.148.0/22} on-error {}
