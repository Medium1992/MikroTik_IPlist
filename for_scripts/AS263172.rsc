:global COMMENT
/ip firewall address-list
:do {add list=AS263172 comment=$COMMENT address=179.60.200.0/22} on-error {}
