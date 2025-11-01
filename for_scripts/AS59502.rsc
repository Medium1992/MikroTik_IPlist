:global COMMENT
/ip firewall address-list
:do {add list=AS59502 comment=$COMMENT address=176.122.248.0/21} on-error {}
