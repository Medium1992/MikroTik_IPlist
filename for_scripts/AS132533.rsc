:global COMMENT
/ip firewall address-list
:do {add list=AS132533 comment=$COMMENT address=103.244.200.0/22} on-error {}
