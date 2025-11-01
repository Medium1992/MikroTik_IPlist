:global COMMENT
/ip firewall address-list
:do {add list=AS401030 comment=$COMMENT address=205.210.162.0/24} on-error {}
