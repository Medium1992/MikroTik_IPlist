:global COMMENT
/ip firewall address-list
:do {add list=AS270605 comment=$COMMENT address=177.200.228.0/22} on-error {}
