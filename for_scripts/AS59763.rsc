:global COMMENT
/ip firewall address-list
:do {add list=AS59763 comment=$COMMENT address=185.192.84.0/22} on-error {}
:do {add list=AS59763 comment=$COMMENT address=79.124.88.0/23} on-error {}
:do {add list=AS59763 comment=$COMMENT address=79.124.91.0/24} on-error {}
:do {add list=AS59763 comment=$COMMENT address=79.124.92.0/22} on-error {}
