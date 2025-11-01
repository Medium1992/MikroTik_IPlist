:global COMMENT
/ip firewall address-list
:do {add list=AS270278 comment=$COMMENT address=200.124.168.0/22} on-error {}
