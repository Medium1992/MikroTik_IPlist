:global COMMENT
/ip firewall address-list
:do {add list=AS59987 comment=$COMMENT address=176.119.196.0/24} on-error {}
