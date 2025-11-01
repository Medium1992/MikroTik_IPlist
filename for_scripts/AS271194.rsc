:global COMMENT
/ip firewall address-list
:do {add list=AS271194 comment=$COMMENT address=179.49.148.0/22} on-error {}
