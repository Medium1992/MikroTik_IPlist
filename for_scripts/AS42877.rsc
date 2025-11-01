:global COMMENT
/ip firewall address-list
:do {add list=AS42877 comment=$COMMENT address=86.111.200.0/22} on-error {}
:do {add list=AS42877 comment=$COMMENT address=86.111.204.0/24} on-error {}
:do {add list=AS42877 comment=$COMMENT address=86.111.206.0/23} on-error {}
