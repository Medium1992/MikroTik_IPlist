:global COMMENT
/ip firewall address-list
:do {add list=AS151624 comment=$COMMENT address=45.251.128.0/22} on-error {}
