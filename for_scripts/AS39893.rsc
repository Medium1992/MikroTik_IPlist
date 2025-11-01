:global COMMENT
/ip firewall address-list
:do {add list=AS39893 comment=$COMMENT address=94.232.144.0/21} on-error {}
