:global COMMENT
/ip firewall address-list
:do {add list=AS270267 comment=$COMMENT address=200.115.112.0/22} on-error {}
