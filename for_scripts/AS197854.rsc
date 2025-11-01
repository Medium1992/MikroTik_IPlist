:global COMMENT
/ip firewall address-list
:do {add list=AS197854 comment=$COMMENT address=45.130.200.0/24} on-error {}
