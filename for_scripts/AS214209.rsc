:global COMMENT
/ip firewall address-list
:do {add list=AS214209 comment=$COMMENT address=140.233.190.0/24} on-error {}
:do {add list=AS214209 comment=$COMMENT address=143.20.185.0/24} on-error {}
:do {add list=AS214209 comment=$COMMENT address=151.242.30.0/24} on-error {}
:do {add list=AS214209 comment=$COMMENT address=45.137.99.0/24} on-error {}
:do {add list=AS214209 comment=$COMMENT address=82.153.138.0/24} on-error {}
:do {add list=AS214209 comment=$COMMENT address=93.113.25.0/24} on-error {}
:do {add list=AS214209 comment=$COMMENT address=94.156.152.0/24} on-error {}
