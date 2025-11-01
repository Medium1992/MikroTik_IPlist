:global COMMENT
/ip firewall address-list
:do {add list=AS265880 comment=$COMMENT address=45.226.32.0/22} on-error {}
