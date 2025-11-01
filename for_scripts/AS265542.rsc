:global COMMENT
/ip firewall address-list
:do {add list=AS265542 comment=$COMMENT address=45.228.68.0/22} on-error {}
