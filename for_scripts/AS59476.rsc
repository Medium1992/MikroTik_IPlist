:global COMMENT
/ip firewall address-list
:do {add list=AS59476 comment=$COMMENT address=176.99.56.0/21} on-error {}
