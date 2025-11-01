:global COMMENT
/ip firewall address-list
:do {add list=AS42615 comment=$COMMENT address=185.186.11.0/24} on-error {}
:do {add list=AS42615 comment=$COMMENT address=23.132.96.0/24} on-error {}
:do {add list=AS42615 comment=$COMMENT address=44.2.18.0/24} on-error {}
:do {add list=AS42615 comment=$COMMENT address=44.31.118.0/24} on-error {}
