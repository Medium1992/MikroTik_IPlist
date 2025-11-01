:global COMMENT
/ip firewall address-list
:do {add list=AS38100 comment=$COMMENT address=183.109.71.0/24} on-error {}
:do {add list=AS38100 comment=$COMMENT address=39.115.212.0/24} on-error {}
