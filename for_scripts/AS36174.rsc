:global COMMENT
/ip firewall address-list
:do {add list=AS36174 comment=$COMMENT address=192.251.111.0/24} on-error {}
