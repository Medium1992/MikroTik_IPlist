:global COMMENT
/ip firewall address-list
:do {add list=AS1140 comment=$COMMENT address=185.76.132.0/22} on-error {}
:do {add list=AS1140 comment=$COMMENT address=193.176.144.0/24} on-error {}
:do {add list=AS1140 comment=$COMMENT address=94.198.152.0/21} on-error {}
