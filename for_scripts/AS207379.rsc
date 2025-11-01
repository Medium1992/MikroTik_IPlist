:global COMMENT
/ip firewall address-list
:do {add list=AS207379 comment=$COMMENT address=94.231.201.0/24} on-error {}
