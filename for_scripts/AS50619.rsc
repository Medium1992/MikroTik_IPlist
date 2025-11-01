:global COMMENT
/ip firewall address-list
:do {add list=AS50619 comment=$COMMENT address=194.226.231.0/24} on-error {}
