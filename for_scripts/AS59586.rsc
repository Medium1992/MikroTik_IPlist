:global COMMENT
/ip firewall address-list
:do {add list=AS59586 comment=$COMMENT address=185.148.140.0/22} on-error {}
:do {add list=AS59586 comment=$COMMENT address=91.240.252.0/23} on-error {}
:do {add list=AS59586 comment=$COMMENT address=94.136.75.0/24} on-error {}
