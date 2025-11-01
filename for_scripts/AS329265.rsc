:global COMMENT
/ip firewall address-list
:do {add list=AS329265 comment=$COMMENT address=102.212.10.0/24} on-error {}
