:global COMMENT
/ip firewall address-list
:do {add list=AS59456 comment=$COMMENT address=185.55.24.0/22} on-error {}
:do {add list=AS59456 comment=$COMMENT address=185.71.136.0/24} on-error {}
:do {add list=AS59456 comment=$COMMENT address=91.239.15.0/24} on-error {}
