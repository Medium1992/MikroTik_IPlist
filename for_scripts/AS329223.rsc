:global COMMENT
/ip firewall address-list
:do {add list=AS329223 comment=$COMMENT address=102.212.228.0/24} on-error {}
