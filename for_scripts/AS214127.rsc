:global COMMENT
/ip firewall address-list
:do {add list=AS214127 comment=$COMMENT address=5.231.58.0/24} on-error {}
