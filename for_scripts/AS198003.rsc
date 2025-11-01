:global COMMENT
/ip firewall address-list
:do {add list=AS198003 comment=$COMMENT address=82.103.125.0/24} on-error {}
