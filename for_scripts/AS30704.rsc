:global COMMENT
/ip firewall address-list
:do {add list=AS30704 comment=$COMMENT address=192.31.125.0/24} on-error {}
