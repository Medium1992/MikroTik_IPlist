:global COMMENT
/ip firewall address-list
:do {add list=AS399654 comment=$COMMENT address=192.64.13.0/24} on-error {}
:do {add list=AS399654 comment=$COMMENT address=38.133.131.0/24} on-error {}
:do {add list=AS399654 comment=$COMMENT address=38.133.146.0/24} on-error {}
:do {add list=AS399654 comment=$COMMENT address=8.41.99.0/24} on-error {}
