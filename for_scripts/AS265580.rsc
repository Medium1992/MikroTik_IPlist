:global COMMENT
/ip firewall address-list
:do {add list=AS265580 comment=$COMMENT address=45.174.252.0/22} on-error {}
