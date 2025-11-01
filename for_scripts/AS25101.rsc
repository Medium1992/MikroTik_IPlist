:global COMMENT
/ip firewall address-list
:do {add list=AS25101 comment=$COMMENT address=193.111.237.0/24} on-error {}
