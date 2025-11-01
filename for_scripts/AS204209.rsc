:global COMMENT
/ip firewall address-list
:do {add list=AS204209 comment=$COMMENT address=185.249.88.0/22} on-error {}
:do {add list=AS204209 comment=$COMMENT address=31.145.39.0/24} on-error {}
