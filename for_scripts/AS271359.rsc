:global COMMENT
/ip firewall address-list
:do {add list=AS271359 comment=$COMMENT address=200.80.100.0/22} on-error {}
