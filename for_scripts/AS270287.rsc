:global COMMENT
/ip firewall address-list
:do {add list=AS270287 comment=$COMMENT address=200.115.108.0/22} on-error {}
