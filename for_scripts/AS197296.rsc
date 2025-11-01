:global COMMENT
/ip firewall address-list
:do {add list=AS197296 comment=$COMMENT address=185.17.100.0/22} on-error {}
:do {add list=AS197296 comment=$COMMENT address=185.74.62.0/23} on-error {}
:do {add list=AS197296 comment=$COMMENT address=45.139.88.0/22} on-error {}
:do {add list=AS197296 comment=$COMMENT address=46.23.48.0/20} on-error {}
