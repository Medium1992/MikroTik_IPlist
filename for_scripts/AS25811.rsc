:global COMMENT
/ip firewall address-list
:do {add list=AS25811 comment=$COMMENT address=216.120.136.0/24} on-error {}
