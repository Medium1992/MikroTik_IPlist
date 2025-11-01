:global COMMENT
/ip firewall address-list
:do {add list=AS15306 comment=$COMMENT address=204.107.136.0/24} on-error {}
