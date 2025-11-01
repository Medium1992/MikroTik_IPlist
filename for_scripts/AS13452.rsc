:global COMMENT
/ip firewall address-list
:do {add list=AS13452 comment=$COMMENT address=162.245.137.0/24} on-error {}
