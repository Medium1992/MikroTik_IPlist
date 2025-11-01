:global COMMENT
/ip firewall address-list
:do {add list=AS214941 comment=$COMMENT address=146.19.57.0/24} on-error {}
:do {add list=AS214941 comment=$COMMENT address=185.148.240.0/24} on-error {}
:do {add list=AS214941 comment=$COMMENT address=185.174.20.0/24} on-error {}
:do {add list=AS214941 comment=$COMMENT address=45.10.151.0/24} on-error {}
:do {add list=AS214941 comment=$COMMENT address=45.143.98.0/24} on-error {}
:do {add list=AS214941 comment=$COMMENT address=85.204.125.0/24} on-error {}
:do {add list=AS214941 comment=$COMMENT address=89.43.46.0/24} on-error {}
