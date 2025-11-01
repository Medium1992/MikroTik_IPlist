:global COMMENT
/ip firewall address-list
:do {add list=AS13774 comment=$COMMENT address=200.0.160.0/22} on-error {}
