:global COMMENT
/ip firewall address-list
:do {add list=AS27900 comment=$COMMENT address=200.73.104.0/22} on-error {}
