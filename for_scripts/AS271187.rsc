:global COMMENT
/ip firewall address-list
:do {add list=AS271187 comment=$COMMENT address=179.49.128.0/22} on-error {}
