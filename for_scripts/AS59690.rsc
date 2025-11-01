:global COMMENT
/ip firewall address-list
:do {add list=AS59690 comment=$COMMENT address=176.124.252.0/24} on-error {}
