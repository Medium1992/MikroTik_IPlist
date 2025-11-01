:global COMMENT
/ip firewall address-list
:do {add list=AS214390 comment=$COMMENT address=45.112.123.0/24} on-error {}
