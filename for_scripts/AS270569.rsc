:global COMMENT
/ip firewall address-list
:do {add list=AS270569 comment=$COMMENT address=200.215.244.0/22} on-error {}
