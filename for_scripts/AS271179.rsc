:global COMMENT
/ip firewall address-list
:do {add list=AS271179 comment=$COMMENT address=179.51.148.0/22} on-error {}
