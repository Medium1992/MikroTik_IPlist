:global COMMENT
/ip firewall address-list
:do {add list=AS140222 comment=$COMMENT address=103.144.104.0/24} on-error {}
