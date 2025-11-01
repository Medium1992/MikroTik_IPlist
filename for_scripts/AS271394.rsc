:global COMMENT
/ip firewall address-list
:do {add list=AS271394 comment=$COMMENT address=179.49.80.0/22} on-error {}
