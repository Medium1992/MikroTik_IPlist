:global COMMENT
/ip firewall address-list
:do {add list=AS203511 comment=$COMMENT address=45.151.2.0/24} on-error {}
