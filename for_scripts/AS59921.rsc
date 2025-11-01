:global COMMENT
/ip firewall address-list
:do {add list=AS59921 comment=$COMMENT address=156.67.16.0/22} on-error {}
:do {add list=AS59921 comment=$COMMENT address=185.64.124.0/22} on-error {}
