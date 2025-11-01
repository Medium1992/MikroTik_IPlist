:global COMMENT
/ip firewall address-list
:do {add list=AS329274 comment=$COMMENT address=41.78.120.0/22} on-error {}
