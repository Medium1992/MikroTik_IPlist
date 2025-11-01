:global COMMENT
/ip firewall address-list
:do {add list=AS37089 comment=$COMMENT address=41.191.100.0/22} on-error {}
