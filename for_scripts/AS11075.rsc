:global COMMENT
/ip firewall address-list
:do {add list=AS11075 comment=$COMMENT address=46.33.20.0/24} on-error {}
