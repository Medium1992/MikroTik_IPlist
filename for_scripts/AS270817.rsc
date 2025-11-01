:global COMMENT
/ip firewall address-list
:do {add list=AS270817 comment=$COMMENT address=200.219.56.0/22} on-error {}
