:global COMMENT
/ip firewall address-list
:do {add list=AS150993 comment=$COMMENT address=103.243.19.0/24} on-error {}
