:global COMMENT
/ip firewall address-list
:do {add list=AS329380 comment=$COMMENT address=102.210.68.0/22} on-error {}
