:global COMMENT
/ip firewall address-list
:do {add list=AS265661 comment=$COMMENT address=45.4.252.0/22} on-error {}
