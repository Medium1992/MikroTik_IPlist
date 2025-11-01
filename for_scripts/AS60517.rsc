:global COMMENT
/ip firewall address-list
:do {add list=AS60517 comment=$COMMENT address=178.157.96.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.118.244.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.131.180.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.175.212.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.27.120.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.36.92.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.51.128.0/22} on-error {}
:do {add list=AS60517 comment=$COMMENT address=185.91.172.0/22} on-error {}
