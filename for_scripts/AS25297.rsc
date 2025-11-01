:global COMMENT
/ip firewall address-list
:do {add list=AS25297 comment=$COMMENT address=195.234.167.0/24} on-error {}
