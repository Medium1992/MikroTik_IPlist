:global COMMENT
/ip firewall address-list
:do {add list=AS135300 comment=$COMMENT address=103.116.12.0/24} on-error {}
:do {add list=AS135300 comment=$COMMENT address=103.133.242.0/23} on-error {}
:do {add list=AS135300 comment=$COMMENT address=103.213.30.0/24} on-error {}
:do {add list=AS135300 comment=$COMMENT address=117.55.248.0/22} on-error {}
:do {add list=AS135300 comment=$COMMENT address=38.158.204.0/22} on-error {}
:do {add list=AS135300 comment=$COMMENT address=38.52.120.0/21} on-error {}
