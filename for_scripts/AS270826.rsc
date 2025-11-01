:global COMMENT
/ip firewall address-list
:do {add list=AS270826 comment=$COMMENT address=200.219.28.0/22} on-error {}
