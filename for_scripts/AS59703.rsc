:global COMMENT
/ip firewall address-list
:do {add list=AS59703 comment=$COMMENT address=89.33.129.0/24} on-error {}
:do {add list=AS59703 comment=$COMMENT address=89.44.112.0/23} on-error {}
:do {add list=AS59703 comment=$COMMENT address=89.44.118.0/24} on-error {}
:do {add list=AS59703 comment=$COMMENT address=94.139.180.0/22} on-error {}
