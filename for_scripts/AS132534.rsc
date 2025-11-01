:global COMMENT
/ip firewall address-list
:do {add list=AS132534 comment=$COMMENT address=103.244.212.0/22} on-error {}
