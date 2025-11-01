:global COMMENT
/ip firewall address-list
:do {add list=AS25309 comment=$COMMENT address=194.116.99.0/24} on-error {}
