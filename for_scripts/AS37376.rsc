:global COMMENT
/ip firewall address-list
:do {add list=AS37376 comment=$COMMENT address=41.79.120.0/22} on-error {}
