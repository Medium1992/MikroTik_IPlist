:global COMMENT
/ip firewall address-list
:do {add list=AS14470 comment=$COMMENT address=192.75.213.0/24} on-error {}
