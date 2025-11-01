:global COMMENT
/ip firewall address-list
:do {add list=AS209429 comment=$COMMENT address=45.66.72.0/22} on-error {}
