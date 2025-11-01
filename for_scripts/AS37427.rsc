:global COMMENT
/ip firewall address-list
:do {add list=AS37427 comment=$COMMENT address=41.79.200.0/22} on-error {}
