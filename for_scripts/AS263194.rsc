:global COMMENT
/ip firewall address-list
:do {add list=AS263194 comment=$COMMENT address=179.43.100.0/22} on-error {}
