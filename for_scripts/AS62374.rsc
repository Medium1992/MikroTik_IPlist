:global COMMENT
/ip firewall address-list
:do {add list=AS62374 comment=$COMMENT address=44.31.172.0/24} on-error {}
