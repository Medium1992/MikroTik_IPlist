:global COMMENT
/ip firewall address-list
:do {add list=AS211507 comment=$COMMENT address=185.132.53.0/24} on-error {}
:do {add list=AS211507 comment=$COMMENT address=45.133.73.0/24} on-error {}
:do {add list=AS211507 comment=$COMMENT address=45.137.201.0/24} on-error {}
:do {add list=AS211507 comment=$COMMENT address=45.67.138.0/24} on-error {}
