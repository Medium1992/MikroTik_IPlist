:global COMMENT
/ip firewall address-list
:do {add list=AS267951 comment=$COMMENT address=45.166.36.0/22} on-error {}
