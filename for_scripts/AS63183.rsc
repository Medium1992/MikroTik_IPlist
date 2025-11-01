:global COMMENT
/ip firewall address-list
:do {add list=AS63183 comment=$COMMENT address=142.249.180.0/22} on-error {}
:do {add list=AS63183 comment=$COMMENT address=23.190.88.0/24} on-error {}
