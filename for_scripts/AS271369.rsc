:global COMMENT
/ip firewall address-list
:do {add list=AS271369 comment=$COMMENT address=200.80.112.0/22} on-error {}
