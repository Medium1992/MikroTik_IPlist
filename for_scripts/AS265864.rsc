:global COMMENT
/ip firewall address-list
:do {add list=AS265864 comment=$COMMENT address=45.226.180.0/22} on-error {}
