:global COMMENT
/ip firewall address-list
:do {add list=AS270810 comment=$COMMENT address=200.219.16.0/22} on-error {}
