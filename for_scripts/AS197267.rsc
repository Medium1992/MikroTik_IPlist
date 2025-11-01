:global COMMENT
/ip firewall address-list
:do {add list=AS197267 comment=$COMMENT address=178.21.109.0/24} on-error {}
:do {add list=AS197267 comment=$COMMENT address=178.21.110.0/24} on-error {}
:do {add list=AS197267 comment=$COMMENT address=185.123.200.0/22} on-error {}
:do {add list=AS197267 comment=$COMMENT address=46.31.56.0/21} on-error {}
