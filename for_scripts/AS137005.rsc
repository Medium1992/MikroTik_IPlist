:global COMMENT
/ip firewall address-list
:do {add list=AS137005 comment=$COMMENT address=103.101.244.0/22} on-error {}
