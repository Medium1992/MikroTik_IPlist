:global COMMENT
/ip firewall address-list
:do {add list=AS329270 comment=$COMMENT address=102.212.216.0/22} on-error {}
