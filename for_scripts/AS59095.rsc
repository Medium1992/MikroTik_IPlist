:global COMMENT
/ip firewall address-list
:do {add list=AS59095 comment=$COMMENT address=43.253.64.0/21} on-error {}
