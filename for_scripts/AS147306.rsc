:global COMMENT
/ip firewall address-list
:do {add list=AS147306 comment=$COMMENT address=165.99.104.0/24} on-error {}
