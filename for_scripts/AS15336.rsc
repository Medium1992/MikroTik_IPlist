:global COMMENT
/ip firewall address-list
:do {add list=AS15336 comment=$COMMENT address=192.231.160.0/24} on-error {}
