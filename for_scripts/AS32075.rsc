:global COMMENT
/ip firewall address-list
:do {add list=AS32075 comment=$COMMENT address=205.170.225.0/24} on-error {}
:do {add list=AS32075 comment=$COMMENT address=207.108.40.0/24} on-error {}
:do {add list=AS32075 comment=$COMMENT address=207.109.139.0/24} on-error {}
:do {add list=AS32075 comment=$COMMENT address=38.190.181.0/24} on-error {}
:do {add list=AS32075 comment=$COMMENT address=74.112.20.0/22} on-error {}
