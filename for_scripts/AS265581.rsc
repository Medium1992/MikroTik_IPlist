:global COMMENT
/ip firewall address-list
:do {add list=AS265581 comment=$COMMENT address=45.174.244.0/22} on-error {}
