:global COMMENT
/ip firewall address-list
:do {add list=AS62503 comment=$COMMENT address=192.107.135.0/24} on-error {}
