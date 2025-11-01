:global COMMENT
/ip firewall address-list
:do {add list=AS270439 comment=$COMMENT address=200.11.120.0/22} on-error {}
