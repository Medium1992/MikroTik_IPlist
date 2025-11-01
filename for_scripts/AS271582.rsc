:global COMMENT
/ip firewall address-list
:do {add list=AS271582 comment=$COMMENT address=45.165.180.0/22} on-error {}
