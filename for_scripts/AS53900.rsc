:global COMMENT
/ip firewall address-list
:do {add list=AS53900 comment=$COMMENT address=38.121.137.0/24} on-error {}
