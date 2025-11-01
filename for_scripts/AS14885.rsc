:global COMMENT
/ip firewall address-list
:do {add list=AS14885 comment=$COMMENT address=66.210.77.0/24} on-error {}
