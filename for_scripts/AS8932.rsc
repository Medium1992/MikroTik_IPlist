:global COMMENT
/ip firewall address-list
:do {add list=AS8932 comment=$COMMENT address=185.48.240.0/22} on-error {}
:do {add list=AS8932 comment=$COMMENT address=46.162.220.0/22} on-error {}
:do {add list=AS8932 comment=$COMMENT address=46.36.124.0/22} on-error {}
