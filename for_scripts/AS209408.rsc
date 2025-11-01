:global COMMENT
/ip firewall address-list
:do {add list=AS209408 comment=$COMMENT address=45.66.224.0/22} on-error {}
