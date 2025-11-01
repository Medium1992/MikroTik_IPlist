:global COMMENT
/ip firewall address-list
:do {add list=AS265868 comment=$COMMENT address=45.226.28.0/22} on-error {}
