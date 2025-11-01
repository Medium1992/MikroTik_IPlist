:global COMMENT
/ip firewall address-list
:do {add list=AS45542 comment=$COMMENT address=112.137.128.0/20} on-error {}
