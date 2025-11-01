:global COMMENT
/ip firewall address-list
:do {add list=AS263656 comment=$COMMENT address=168.197.76.0/22} on-error {}
:do {add list=AS263656 comment=$COMMENT address=177.52.144.0/21} on-error {}
:do {add list=AS263656 comment=$COMMENT address=177.66.28.0/22} on-error {}
:do {add list=AS263656 comment=$COMMENT address=200.215.160.0/22} on-error {}
:do {add list=AS263656 comment=$COMMENT address=201.139.84.0/22} on-error {}
:do {add list=AS263656 comment=$COMMENT address=206.0.8.0/21} on-error {}
:do {add list=AS263656 comment=$COMMENT address=38.210.180.0/22} on-error {}
