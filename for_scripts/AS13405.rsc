:global COMMENT
/ip firewall address-list
:do {add list=AS13405 comment=$COMMENT address=142.249.56.0/22} on-error {}
:do {add list=AS13405 comment=$COMMENT address=23.128.148.0/24} on-error {}
