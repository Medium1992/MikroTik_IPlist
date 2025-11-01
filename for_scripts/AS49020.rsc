:global COMMENT
/ip firewall address-list
:do {add list=AS49020 comment=$COMMENT address=185.139.12.0/22} on-error {}
:do {add list=AS49020 comment=$COMMENT address=206.62.48.0/22} on-error {}
:do {add list=AS49020 comment=$COMMENT address=38.51.51.0/24} on-error {}
:do {add list=AS49020 comment=$COMMENT address=46.20.100.0/24} on-error {}
:do {add list=AS49020 comment=$COMMENT address=46.20.103.0/24} on-error {}
