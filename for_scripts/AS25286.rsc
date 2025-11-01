:global COMMENT
/ip firewall address-list
:do {add list=AS25286 comment=$COMMENT address=195.190.137.0/24} on-error {}
