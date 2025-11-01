:global COMMENT
/ip firewall address-list
:do {add list=AS137294 comment=$COMMENT address=103.107.151.0/24} on-error {}
