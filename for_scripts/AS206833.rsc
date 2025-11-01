:global COMMENT
/ip firewall address-list
:do {add list=AS206833 comment=$COMMENT address=139.28.20.0/22} on-error {}
:do {add list=AS206833 comment=$COMMENT address=185.176.68.0/22} on-error {}
:do {add list=AS206833 comment=$COMMENT address=185.44.62.0/24} on-error {}
:do {add list=AS206833 comment=$COMMENT address=46.29.31.0/24} on-error {}
:do {add list=AS206833 comment=$COMMENT address=85.31.56.0/22} on-error {}
