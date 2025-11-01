:global COMMENT
/ip firewall address-list
:do {add list=AS210418 comment=$COMMENT address=94.143.227.0/24} on-error {}
