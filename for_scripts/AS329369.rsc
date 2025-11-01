:global COMMENT
/ip firewall address-list
:do {add list=AS329369 comment=$COMMENT address=102.210.132.0/22} on-error {}
