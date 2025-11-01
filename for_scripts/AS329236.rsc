:global COMMENT
/ip firewall address-list
:do {add list=AS329236 comment=$COMMENT address=102.212.104.0/22} on-error {}
