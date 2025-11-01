:global COMMENT
/ip firewall address-list
:do {add list=AS207493 comment=$COMMENT address=94.231.193.0/24} on-error {}
