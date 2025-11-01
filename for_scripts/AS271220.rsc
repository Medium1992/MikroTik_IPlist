:global COMMENT
/ip firewall address-list
:do {add list=AS271220 comment=$COMMENT address=179.49.244.0/22} on-error {}
