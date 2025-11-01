:global COMMENT
/ip firewall address-list
:do {add list=AS59316 comment=$COMMENT address=116.206.61.0/24} on-error {}
