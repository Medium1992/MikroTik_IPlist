:global COMMENT
/ip firewall address-list
:do {add list=AS39812 comment=$COMMENT address=109.202.32.0/19} on-error {}
:do {add list=AS39812 comment=$COMMENT address=130.255.32.0/19} on-error {}
:do {add list=AS39812 comment=$COMMENT address=185.106.56.0/22} on-error {}
:do {add list=AS39812 comment=$COMMENT address=185.12.252.0/22} on-error {}
:do {add list=AS39812 comment=$COMMENT address=185.137.160.0/22} on-error {}
:do {add list=AS39812 comment=$COMMENT address=5.44.0.0/20} on-error {}
:do {add list=AS39812 comment=$COMMENT address=78.139.64.0/18} on-error {}
:do {add list=AS39812 comment=$COMMENT address=89.107.112.0/21} on-error {}
