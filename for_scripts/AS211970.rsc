:global COMMENT
/ip firewall address-list
:do {add list=AS211970 comment=$COMMENT address=131.117.230.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=131.117.233.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=185.21.139.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=185.234.245.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=188.72.0.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=188.72.3.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=188.72.51.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=188.72.52.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=188.72.56.0/23} on-error {}
:do {add list=AS211970 comment=$COMMENT address=212.126.113.0/24} on-error {}
:do {add list=AS211970 comment=$COMMENT address=212.126.115.0/24} on-error {}
