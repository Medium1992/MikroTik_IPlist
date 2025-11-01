:global COMMENT
/ip firewall address-list
:do {add list=AS207435 comment=$COMMENT address=82.115.212.0/24} on-error {}
