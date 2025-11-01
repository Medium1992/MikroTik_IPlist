:global COMMENT
/ip firewall address-list
:do {add list=AS16255 comment=$COMMENT address=94.232.29.0/24} on-error {}
