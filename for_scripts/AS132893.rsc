:global COMMENT
/ip firewall address-list
:do {add list=AS132893 comment=$COMMENT address=103.249.44.0/22} on-error {}
:do {add list=AS132893 comment=$COMMENT address=38.9.36.0/23} on-error {}
:do {add list=AS132893 comment=$COMMENT address=43.225.116.0/22} on-error {}
