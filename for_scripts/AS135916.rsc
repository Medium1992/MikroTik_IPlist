:global COMMENT
/ip firewall address-list
:do {add list=AS135916 comment=$COMMENT address=103.94.16.0/22} on-error {}
:do {add list=AS135916 comment=$COMMENT address=202.47.87.0/24} on-error {}
:do {add list=AS135916 comment=$COMMENT address=202.56.57.0/24} on-error {}
:do {add list=AS135916 comment=$COMMENT address=202.94.82.0/24} on-error {}
:do {add list=AS135916 comment=$COMMENT address=203.8.172.0/24} on-error {}
