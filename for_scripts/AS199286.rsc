:global COMMENT
/ip firewall address-list
:do {add list=AS199286 comment=$COMMENT address=185.12.136.0/22} on-error {}
:do {add list=AS199286 comment=$COMMENT address=185.122.68.0/22} on-error {}
:do {add list=AS199286 comment=$COMMENT address=194.110.137.0/24} on-error {}
