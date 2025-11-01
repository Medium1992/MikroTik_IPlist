:global COMMENT
/ip firewall address-list
:do {add list=AS269096 comment=$COMMENT address=177.39.8.0/22} on-error {}
:do {add list=AS269096 comment=$COMMENT address=186.232.88.0/21} on-error {}
:do {add list=AS269096 comment=$COMMENT address=45.175.248.0/22} on-error {}
:do {add list=AS269096 comment=$COMMENT address=45.185.120.0/22} on-error {}
