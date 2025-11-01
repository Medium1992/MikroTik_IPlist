:global COMMENT
/ip firewall address-list
:do {add list=AS270806 comment=$COMMENT address=200.219.12.0/22} on-error {}
