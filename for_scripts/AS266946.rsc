:global COMMENT
/ip firewall address-list
:do {add list=AS266946 comment=$COMMENT address=45.224.92.0/22} on-error {}
