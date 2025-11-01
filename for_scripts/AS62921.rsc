:global COMMENT
/ip firewall address-list
:do {add list=AS62921 comment=$COMMENT address=162.249.8.0/22} on-error {}
:do {add list=AS62921 comment=$COMMENT address=192.152.91.0/24} on-error {}
