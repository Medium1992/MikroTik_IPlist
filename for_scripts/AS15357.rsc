:global COMMENT
/ip firewall address-list
:do {add list=AS15357 comment=$COMMENT address=136.228.177.0/24} on-error {}
