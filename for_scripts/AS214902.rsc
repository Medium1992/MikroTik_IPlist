:global COMMENT
/ip firewall address-list
:do {add list=AS214902 comment=$COMMENT address=5.231.28.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=5.231.45.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=5.83.147.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=77.90.19.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=77.90.43.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=77.90.45.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=77.90.6.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=85.93.9.0/24} on-error {}
:do {add list=AS214902 comment=$COMMENT address=89.144.8.0/24} on-error {}
