:global COMMENT
/ip firewall address-list
:do {add list=AS135935 comment=$COMMENT address=103.108.100.0/22} on-error {}
:do {add list=AS135935 comment=$COMMENT address=148.222.88.0/23} on-error {}
:do {add list=AS135935 comment=$COMMENT address=148.222.94.0/24} on-error {}
