:global COMMENT
/ip firewall address-list
:do {add list=AS265739 comment=$COMMENT address=45.7.252.0/22} on-error {}
