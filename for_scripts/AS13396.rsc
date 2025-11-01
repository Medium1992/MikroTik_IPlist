:global COMMENT
/ip firewall address-list
:do {add list=AS13396 comment=$COMMENT address=12.106.151.0/24} on-error {}
