:global COMMENT
/ip firewall address-list
:do {add list=AS59776 comment=$COMMENT address=185.72.120.0/22} on-error {}
