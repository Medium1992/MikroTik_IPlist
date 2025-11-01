:global COMMENT
/ip firewall address-list
:do {add list=AS39853 comment=$COMMENT address=212.116.124.0/22} on-error {}
:do {add list=AS39853 comment=$COMMENT address=46.111.142.0/23} on-error {}
:do {add list=AS39853 comment=$COMMENT address=94.140.218.0/23} on-error {}
