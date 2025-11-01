:global COMMENT
/ip firewall address-list
:do {add list=AS202209 comment=$COMMENT address=212.91.177.0/24} on-error {}
:do {add list=AS202209 comment=$COMMENT address=217.79.33.0/24} on-error {}
:do {add list=AS202209 comment=$COMMENT address=62.204.129.0/24} on-error {}
:do {add list=AS202209 comment=$COMMENT address=82.103.82.0/24} on-error {}
:do {add list=AS202209 comment=$COMMENT address=82.103.93.0/24} on-error {}
:do {add list=AS202209 comment=$COMMENT address=85.118.85.0/24} on-error {}
:do {add list=AS202209 comment=$COMMENT address=85.118.86.0/24} on-error {}
