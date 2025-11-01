:global COMMENT
/ip firewall address-list
:do {add list=AS132542 comment=$COMMENT address=103.245.200.0/22} on-error {}
