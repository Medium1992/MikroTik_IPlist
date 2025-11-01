:global COMMENT
/ip firewall address-list
:do {add list=AS39379 comment=$COMMENT address=193.84.31.0/24} on-error {}
