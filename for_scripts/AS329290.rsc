:global COMMENT
/ip firewall address-list
:do {add list=AS329290 comment=$COMMENT address=102.212.162.0/24} on-error {}
