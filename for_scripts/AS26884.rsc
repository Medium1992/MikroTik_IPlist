:global COMMENT
/ip firewall address-list
:do {add list=AS26884 comment=$COMMENT address=142.40.132.0/22} on-error {}
:do {add list=AS26884 comment=$COMMENT address=142.40.136.0/23} on-error {}
:do {add list=AS26884 comment=$COMMENT address=142.40.139.0/24} on-error {}
:do {add list=AS26884 comment=$COMMENT address=142.40.150.0/23} on-error {}
:do {add list=AS26884 comment=$COMMENT address=142.47.133.0/24} on-error {}
