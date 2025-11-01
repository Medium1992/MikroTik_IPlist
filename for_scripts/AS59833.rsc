:global COMMENT
/ip firewall address-list
:do {add list=AS59833 comment=$COMMENT address=185.71.80.0/22} on-error {}
:do {add list=AS59833 comment=$COMMENT address=195.209.151.0/24} on-error {}
:do {add list=AS59833 comment=$COMMENT address=213.59.160.0/20} on-error {}
:do {add list=AS59833 comment=$COMMENT address=62.76.12.0/24} on-error {}
