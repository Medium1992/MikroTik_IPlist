:global COMMENT
/ip firewall address-list
:do {add list=AS329559 comment=$COMMENT address=102.205.160.0/22} on-error {}
