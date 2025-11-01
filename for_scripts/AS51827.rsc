:global COMMENT
/ip firewall address-list
:do {add list=AS51827 comment=$COMMENT address=45.151.243.0/24} on-error {}
