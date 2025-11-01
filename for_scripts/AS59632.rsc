:global COMMENT
/ip firewall address-list
:do {add list=AS59632 comment=$COMMENT address=176.124.104.0/21} on-error {}
