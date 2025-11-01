:global COMMENT
/ip firewall address-list
:do {add list=AS132850 comment=$COMMENT address=103.249.92.0/22} on-error {}
:do {add list=AS132850 comment=$COMMENT address=202.78.24.0/24} on-error {}
:do {add list=AS132850 comment=$COMMENT address=45.123.124.0/22} on-error {}
