:global COMMENT
/ip firewall address-list
:do {add list=AS271176 comment=$COMMENT address=179.51.180.0/22} on-error {}
