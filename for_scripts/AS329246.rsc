:global COMMENT
/ip firewall address-list
:do {add list=AS329246 comment=$COMMENT address=102.212.28.0/22} on-error {}
