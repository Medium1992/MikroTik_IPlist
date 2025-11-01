:global COMMENT
/ip firewall address-list
:do {add list=AS15492 comment=$COMMENT address=194.121.48.0/24} on-error {}
