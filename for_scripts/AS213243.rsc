:global COMMENT
/ip firewall address-list
:do {add list=AS213243 comment=$COMMENT address=136.0.200.0/24} on-error {}
