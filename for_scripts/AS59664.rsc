:global COMMENT
/ip firewall address-list
:do {add list=AS59664 comment=$COMMENT address=176.124.184.0/22} on-error {}
