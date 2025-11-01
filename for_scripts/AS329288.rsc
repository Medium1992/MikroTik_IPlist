:global COMMENT
/ip firewall address-list
:do {add list=AS329288 comment=$COMMENT address=102.211.212.0/22} on-error {}
