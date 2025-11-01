:global COMMENT
/ip firewall address-list
:do {add list=AS59631 comment=$COMMENT address=176.121.64.0/21} on-error {}
