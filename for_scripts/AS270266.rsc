:global COMMENT
/ip firewall address-list
:do {add list=AS270266 comment=$COMMENT address=200.115.104.0/22} on-error {}
