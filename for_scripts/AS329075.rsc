:global COMMENT
/ip firewall address-list
:do {add list=AS329075 comment=$COMMENT address=102.216.92.0/22} on-error {}
