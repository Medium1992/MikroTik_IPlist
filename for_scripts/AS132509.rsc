:global COMMENT
/ip firewall address-list
:do {add list=AS132509 comment=$COMMENT address=103.244.180.0/22} on-error {}
