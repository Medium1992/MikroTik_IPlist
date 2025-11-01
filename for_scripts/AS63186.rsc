:global COMMENT
/ip firewall address-list
:do {add list=AS63186 comment=$COMMENT address=104.192.60.0/22} on-error {}
:do {add list=AS63186 comment=$COMMENT address=162.220.192.0/21} on-error {}
:do {add list=AS63186 comment=$COMMENT address=184.105.2.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=184.105.51.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=184.105.77.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=184.105.85.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=206.40.32.0/19} on-error {}
:do {add list=AS63186 comment=$COMMENT address=216.66.33.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=216.66.46.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=64.71.172.0/24} on-error {}
:do {add list=AS63186 comment=$COMMENT address=74.82.56.0/24} on-error {}
