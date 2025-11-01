:global COMMENT
/ip firewall address-list
:do {add list=AS59643 comment=$COMMENT address=176.65.133.0/24} on-error {}
