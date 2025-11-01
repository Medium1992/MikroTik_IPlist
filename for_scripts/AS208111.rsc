:global COMMENT
/ip firewall address-list
:do {add list=AS208111 comment=$COMMENT address=45.135.212.0/23} on-error {}
:do {add list=AS208111 comment=$COMMENT address=89.106.64.0/24} on-error {}
