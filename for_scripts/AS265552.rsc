:global COMMENT
/ip firewall address-list
:do {add list=AS265552 comment=$COMMENT address=45.239.16.0/22} on-error {}
