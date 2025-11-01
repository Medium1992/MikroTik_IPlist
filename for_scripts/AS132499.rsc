:global COMMENT
/ip firewall address-list
:do {add list=AS132499 comment=$COMMENT address=103.31.136.0/22} on-error {}
:do {add list=AS132499 comment=$COMMENT address=112.213.70.0/24} on-error {}
:do {add list=AS132499 comment=$COMMENT address=183.78.176.0/22} on-error {}
:do {add list=AS132499 comment=$COMMENT address=202.122.111.0/24} on-error {}
