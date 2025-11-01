:global COMMENT
/ip firewall address-list
:do {add list=AS59499 comment=$COMMENT address=5.159.8.0/21} on-error {}
