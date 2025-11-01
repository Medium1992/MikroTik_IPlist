:global COMMENT
/ip firewall address-list
:do {add list=AS59717 comment=$COMMENT address=45.80.124.0/22} on-error {}
:do {add list=AS59717 comment=$COMMENT address=91.239.72.0/24} on-error {}
