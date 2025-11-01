:global COMMENT
/ip firewall address-list
:do {add list=AS132527 comment=$COMMENT address=103.244.124.0/22} on-error {}
