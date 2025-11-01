:global COMMENT
/ip firewall address-list
:do {add list=AS264313 comment=$COMMENT address=200.9.78.0/24} on-error {}
