:global COMMENT
/ip firewall address-list
:do {add list=AS39492 comment=$COMMENT address=94.177.16.0/24} on-error {}
