:global COMMENT
/ip firewall address-list
:do {add list=AS263066 comment=$COMMENT address=177.137.160.0/21} on-error {}
:do {add list=AS263066 comment=$COMMENT address=177.137.168.0/24} on-error {}
:do {add list=AS263066 comment=$COMMENT address=177.137.170.0/24} on-error {}
:do {add list=AS263066 comment=$COMMENT address=177.137.172.0/22} on-error {}
