:global COMMENT
/ip firewall address-list
:do {add list=AS270275 comment=$COMMENT address=200.124.88.0/22} on-error {}
