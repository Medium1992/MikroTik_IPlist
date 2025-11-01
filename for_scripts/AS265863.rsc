:global COMMENT
/ip firewall address-list
:do {add list=AS265863 comment=$COMMENT address=45.226.204.0/22} on-error {}
