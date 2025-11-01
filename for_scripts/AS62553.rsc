:global COMMENT
/ip firewall address-list
:do {add list=AS62553 comment=$COMMENT address=213.145.83.0/24} on-error {}
:do {add list=AS62553 comment=$COMMENT address=23.129.100.0/24} on-error {}
:do {add list=AS62553 comment=$COMMENT address=23.167.232.0/24} on-error {}
:do {add list=AS62553 comment=$COMMENT address=5.56.24.0/24} on-error {}
