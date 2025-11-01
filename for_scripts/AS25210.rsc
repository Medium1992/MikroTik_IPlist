:global COMMENT
/ip firewall address-list
:do {add list=AS25210 comment=$COMMENT address=212.82.217.0/24} on-error {}
