:global COMMENT
/ip firewall address-list
:do {add list=AS329207 comment=$COMMENT address=102.212.248.0/22} on-error {}
