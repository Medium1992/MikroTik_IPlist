:global COMMENT
/ip firewall address-list
:do {add list=AS58907 comment=$COMMENT address=103.249.140.0/22} on-error {}
:do {add list=AS58907 comment=$COMMENT address=43.230.108.0/22} on-error {}
