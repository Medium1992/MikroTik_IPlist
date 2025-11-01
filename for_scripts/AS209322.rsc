:global COMMENT
/ip firewall address-list
:do {add list=AS209322 comment=$COMMENT address=45.67.76.0/22} on-error {}
