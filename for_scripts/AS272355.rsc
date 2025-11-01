:global COMMENT
/ip firewall address-list
:do {add list=AS272355 comment=$COMMENT address=170.34.243.0/24} on-error {}
