:global COMMENT
/ip firewall address-list
:do {add list=AS265861 comment=$COMMENT address=45.226.112.0/22} on-error {}
