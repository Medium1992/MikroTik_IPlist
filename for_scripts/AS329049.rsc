:global COMMENT
/ip firewall address-list
:do {add list=AS329049 comment=$COMMENT address=102.215.240.0/22} on-error {}
