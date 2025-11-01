:global COMMENT
/ip firewall address-list
:do {add list=AS61841 comment=$COMMENT address=192.100.251.0/24} on-error {}
