:global COMMENT
/ip firewall address-list
:do {add list=AS62819 comment=$COMMENT address=205.145.144.0/21} on-error {}
