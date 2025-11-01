:global COMMENT
/ip firewall address-list
:do {add list=AS11203 comment=$COMMENT address=192.0.8.0/21} on-error {}
:do {add list=AS11203 comment=$COMMENT address=192.209.0.0/24} on-error {}
:do {add list=AS11203 comment=$COMMENT address=38.51.112.0/22} on-error {}
:do {add list=AS11203 comment=$COMMENT address=38.51.116.0/24} on-error {}
