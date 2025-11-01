:global COMMENT
/ip firewall address-list
:do {add list=AS397018 comment=$COMMENT address=192.160.132.0/24} on-error {}
:do {add list=AS397018 comment=$COMMENT address=23.151.152.0/24} on-error {}
:do {add list=AS397018 comment=$COMMENT address=52.144.29.0/24} on-error {}
:do {add list=AS397018 comment=$COMMENT address=91.209.209.0/24} on-error {}
