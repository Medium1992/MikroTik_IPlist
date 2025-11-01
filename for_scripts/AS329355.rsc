:global COMMENT
/ip firewall address-list
:do {add list=AS329355 comment=$COMMENT address=102.210.196.0/22} on-error {}
