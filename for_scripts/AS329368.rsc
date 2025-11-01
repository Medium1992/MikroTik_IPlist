:global COMMENT
/ip firewall address-list
:do {add list=AS329368 comment=$COMMENT address=102.210.128.0/22} on-error {}
