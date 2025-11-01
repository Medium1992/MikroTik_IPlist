:global COMMENT
/ip firewall address-list
:do {add list=AS58935 comment=$COMMENT address=103.249.56.0/24} on-error {}
:do {add list=AS58935 comment=$COMMENT address=160.250.89.0/24} on-error {}
