:global COMMENT
/ip firewall address-list
:do {add list=AS135327 comment=$COMMENT address=103.197.104.0/24} on-error {}
