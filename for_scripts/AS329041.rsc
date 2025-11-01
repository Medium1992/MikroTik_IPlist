:global COMMENT
/ip firewall address-list
:do {add list=AS329041 comment=$COMMENT address=102.216.120.0/22} on-error {}
