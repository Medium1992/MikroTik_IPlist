:global COMMENT
/ip firewall address-list
:do {add list=AS270812 comment=$COMMENT address=200.219.24.0/22} on-error {}
