:global COMMENT
/ip firewall address-list
:do {add list=AS270452 comment=$COMMENT address=200.71.104.0/22} on-error {}
