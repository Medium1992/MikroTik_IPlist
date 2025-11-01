:global COMMENT
/ip firewall address-list
:do {add list=AS132384 comment=$COMMENT address=103.76.232.0/22} on-error {}
:do {add list=AS132384 comment=$COMMENT address=167.219.50.0/23} on-error {}
:do {add list=AS132384 comment=$COMMENT address=167.219.52.0/23} on-error {}
:do {add list=AS132384 comment=$COMMENT address=167.219.54.0/24} on-error {}
:do {add list=AS132384 comment=$COMMENT address=167.219.56.0/21} on-error {}
