:global COMMENT
/ip firewall address-list
:do {add list=AS137475 comment=$COMMENT address=103.151.88.0/24} on-error {}
