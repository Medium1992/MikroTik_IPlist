:global COMMENT
/ip firewall address-list
:do {add list=AS48346 comment=$COMMENT address=46.149.100.0/24} on-error {}
