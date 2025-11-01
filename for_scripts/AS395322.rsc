:global COMMENT
/ip firewall address-list
:do {add list=AS395322 comment=$COMMENT address=148.59.36.0/24} on-error {}
:do {add list=AS395322 comment=$COMMENT address=172.111.52.0/24} on-error {}
:do {add list=AS395322 comment=$COMMENT address=198.137.135.0/24} on-error {}
:do {add list=AS395322 comment=$COMMENT address=64.32.40.0/24} on-error {}
