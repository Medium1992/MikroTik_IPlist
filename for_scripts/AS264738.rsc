:global COMMENT
/ip firewall address-list
:do {add list=AS264738 comment=$COMMENT address=138.118.212.0/22} on-error {}
:do {add list=AS264738 comment=$COMMENT address=167.249.54.0/23} on-error {}
:do {add list=AS264738 comment=$COMMENT address=170.233.116.0/22} on-error {}
:do {add list=AS264738 comment=$COMMENT address=170.233.28.0/22} on-error {}
:do {add list=AS264738 comment=$COMMENT address=181.191.142.0/23} on-error {}
:do {add list=AS264738 comment=$COMMENT address=38.225.222.0/23} on-error {}
