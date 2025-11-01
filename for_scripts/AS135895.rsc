:global COMMENT
/ip firewall address-list
:do {add list=AS135895 comment=$COMMENT address=103.17.232.0/22} on-error {}
:do {add list=AS135895 comment=$COMMENT address=103.220.225.0/24} on-error {}
:do {add list=AS135895 comment=$COMMENT address=103.67.167.0/24} on-error {}
:do {add list=AS135895 comment=$COMMENT address=116.206.216.0/22} on-error {}
