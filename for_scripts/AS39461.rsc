:global COMMENT
/ip firewall address-list
:do {add list=AS39461 comment=$COMMENT address=192.149.117.0/24} on-error {}
