:global COMMENT
/ip firewall address-list
:do {add list=AS216433 comment=$COMMENT address=89.39.123.0/24} on-error {}
