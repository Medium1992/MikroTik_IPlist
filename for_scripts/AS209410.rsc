:global COMMENT
/ip firewall address-list
:do {add list=AS209410 comment=$COMMENT address=45.66.204.0/22} on-error {}
