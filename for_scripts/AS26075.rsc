:global COMMENT
/ip firewall address-list
:do {add list=AS26075 comment=$COMMENT address=12.111.19.0/24} on-error {}
