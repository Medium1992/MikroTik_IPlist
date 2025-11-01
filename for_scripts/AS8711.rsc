:global COMMENT
/ip firewall address-list
:do {add list=AS8711 comment=$COMMENT address=109.202.8.0/22} on-error {}
:do {add list=AS8711 comment=$COMMENT address=212.17.24.0/23} on-error {}
:do {add list=AS8711 comment=$COMMENT address=46.229.64.0/22} on-error {}
:do {add list=AS8711 comment=$COMMENT address=46.229.72.0/23} on-error {}
:do {add list=AS8711 comment=$COMMENT address=80.66.67.0/24} on-error {}
:do {add list=AS8711 comment=$COMMENT address=93.91.172.0/23} on-error {}
:do {add list=AS8711 comment=$COMMENT address=95.181.128.0/22} on-error {}
