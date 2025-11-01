:global COMMENT
/ip firewall address-list
:do {add list=AS25544 comment=$COMMENT address=193.0.241.0/24} on-error {}
