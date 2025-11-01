:global COMMENT
/ip firewall address-list
:do {add list=AS25155 comment=$COMMENT address=193.178.190.0/24} on-error {}
