:global COMMENT
/ip firewall address-list
:do {add list=AS25604 comment=$COMMENT address=216.52.85.0/24} on-error {}
:do {add list=AS25604 comment=$COMMENT address=216.63.72.0/24} on-error {}
