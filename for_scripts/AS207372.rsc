:global COMMENT
/ip firewall address-list
:do {add list=AS207372 comment=$COMMENT address=45.151.58.0/24} on-error {}
