:global COMMENT
/ip firewall address-list
:do {add list=AS63755 comment=$COMMENT address=103.68.244.0/22} on-error {}
