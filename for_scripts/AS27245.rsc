:global COMMENT
/ip firewall address-list
:do {add list=AS27245 comment=$COMMENT address=38.98.145.0/24} on-error {}
