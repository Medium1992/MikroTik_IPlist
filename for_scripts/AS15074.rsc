:global COMMENT
/ip firewall address-list
:do {add list=AS15074 comment=$COMMENT address=63.251.212.0/24} on-error {}
