:global COMMENT
/ip firewall address-list
:do {add list=AS13985 comment=$COMMENT address=38.101.197.0/24} on-error {}
