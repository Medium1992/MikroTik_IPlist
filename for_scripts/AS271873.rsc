:global COMMENT
/ip firewall address-list
:do {add list=AS271873 comment=$COMMENT address=179.63.148.0/22} on-error {}
