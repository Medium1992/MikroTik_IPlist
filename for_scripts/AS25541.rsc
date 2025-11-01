:global COMMENT
/ip firewall address-list
:do {add list=AS25541 comment=$COMMENT address=195.245.216.0/24} on-error {}
