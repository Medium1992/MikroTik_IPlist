:global COMMENT
/ip firewall address-list
:do {add list=AS62343 comment=$COMMENT address=94.139.37.0/24} on-error {}
