:global COMMENT
/ip firewall address-list
:do {add list=AS58927 comment=$COMMENT address=103.21.128.0/22} on-error {}
:do {add list=AS58927 comment=$COMMENT address=103.9.68.0/22} on-error {}
:do {add list=AS58927 comment=$COMMENT address=43.249.116.0/22} on-error {}
