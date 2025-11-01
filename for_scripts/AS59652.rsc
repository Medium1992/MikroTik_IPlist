:global COMMENT
/ip firewall address-list
:do {add list=AS59652 comment=$COMMENT address=176.124.128.0/21} on-error {}
