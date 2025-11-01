:global COMMENT
/ip firewall address-list
:do {add list=AS327899 comment=$COMMENT address=197.243.124.0/24} on-error {}
