:global COMMENT
/ip firewall address-list
:do {add list=AS25253 comment=$COMMENT address=195.234.134.0/24} on-error {}
