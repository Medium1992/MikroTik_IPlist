:global COMMENT
/ip firewall address-list
:do {add list=AS271197 comment=$COMMENT address=179.49.180.0/22} on-error {}
