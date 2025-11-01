:global COMMENT
/ip firewall address-list
:do {add list=AS21700 comment=$COMMENT address=128.254.176.0/22} on-error {}
:do {add list=AS21700 comment=$COMMENT address=159.148.114.0/24} on-error {}
:do {add list=AS21700 comment=$COMMENT address=172.82.22.0/23} on-error {}
:do {add list=AS21700 comment=$COMMENT address=192.109.165.0/24} on-error {}
:do {add list=AS21700 comment=$COMMENT address=209.151.100.0/22} on-error {}
:do {add list=AS21700 comment=$COMMENT address=216.126.57.0/24} on-error {}
:do {add list=AS21700 comment=$COMMENT address=216.74.121.0/24} on-error {}
:do {add list=AS21700 comment=$COMMENT address=23.157.160.0/24} on-error {}
