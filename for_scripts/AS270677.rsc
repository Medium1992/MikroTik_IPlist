:global COMMENT
/ip firewall address-list
:do {add list=AS270677 comment=$COMMENT address=200.6.80.0/22} on-error {}
