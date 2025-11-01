:global COMMENT
/ip firewall address-list
:do {add list=AS26011 comment=$COMMENT address=204.52.167.0/24} on-error {}
