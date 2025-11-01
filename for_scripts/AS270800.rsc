:global COMMENT
/ip firewall address-list
:do {add list=AS270800 comment=$COMMENT address=200.219.36.0/22} on-error {}
