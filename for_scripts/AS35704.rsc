:global COMMENT
/ip firewall address-list
:do {add list=AS35704 comment=$COMMENT address=80.245.144.0/20} on-error {}
