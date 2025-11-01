:global COMMENT
/ip firewall address-list
:do {add list=AS265585 comment=$COMMENT address=45.175.252.0/22} on-error {}
