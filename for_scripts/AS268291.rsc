:global COMMENT
/ip firewall address-list
:do {add list=AS268291 comment=$COMMENT address=45.237.224.0/22} on-error {}
