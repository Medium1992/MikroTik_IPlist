:global COMMENT
/ip firewall address-list
:do {add list=AS197050 comment=$COMMENT address=151.251.56.0/22} on-error {}
:do {add list=AS197050 comment=$COMMENT address=213.16.45.0/24} on-error {}
:do {add list=AS197050 comment=$COMMENT address=85.118.91.0/24} on-error {}
:do {add list=AS197050 comment=$COMMENT address=95.43.232.0/22} on-error {}
