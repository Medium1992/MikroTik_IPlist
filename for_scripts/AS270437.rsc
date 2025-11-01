:global COMMENT
/ip firewall address-list
:do {add list=AS270437 comment=$COMMENT address=200.11.104.0/22} on-error {}
