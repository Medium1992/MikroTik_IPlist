:global COMMENT
/ip firewall address-list
:do {add list=AS19427 comment=$COMMENT address=38.105.165.0/24} on-error {}
