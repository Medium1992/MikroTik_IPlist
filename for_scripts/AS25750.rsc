:global COMMENT
/ip firewall address-list
:do {add list=AS25750 comment=$COMMENT address=72.237.51.0/24} on-error {}
