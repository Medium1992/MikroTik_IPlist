:global COMMENT
/ip firewall address-list
:do {add list=AS46761 comment=$COMMENT address=192.243.73.0/24} on-error {}
