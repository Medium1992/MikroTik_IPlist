:global COMMENT
/ip firewall address-list
:do {add list=AS265577 comment=$COMMENT address=45.174.68.0/22} on-error {}
