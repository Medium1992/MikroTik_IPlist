:global COMMENT
/ip firewall address-list
:do {add list=AS329248 comment=$COMMENT address=102.212.32.0/22} on-error {}
