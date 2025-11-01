:global COMMENT
/ip firewall address-list
:do {add list=AS58376 comment=$COMMENT address=103.29.148.0/22} on-error {}
:do {add list=AS58376 comment=$COMMENT address=212.117.56.0/21} on-error {}
:do {add list=AS58376 comment=$COMMENT address=43.245.188.0/22} on-error {}
