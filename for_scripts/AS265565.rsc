:global COMMENT
/ip firewall address-list
:do {add list=AS265565 comment=$COMMENT address=45.167.252.0/22} on-error {}
