:global COMMENT
/ip firewall address-list
:do {add list=AS270459 comment=$COMMENT address=200.26.244.0/22} on-error {}
