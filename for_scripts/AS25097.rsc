:global COMMENT
/ip firewall address-list
:do {add list=AS25097 comment=$COMMENT address=188.210.238.0/24} on-error {}
