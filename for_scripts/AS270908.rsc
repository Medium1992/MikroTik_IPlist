:global COMMENT
/ip firewall address-list
:do {add list=AS270908 comment=$COMMENT address=131.72.120.0/22} on-error {}
