:global COMMENT
/ip firewall address-list
:do {add list=AS262374 comment=$COMMENT address=138.99.244.0/22} on-error {}
:do {add list=AS262374 comment=$COMMENT address=170.254.116.0/22} on-error {}
:do {add list=AS262374 comment=$COMMENT address=177.128.160.0/21} on-error {}
:do {add list=AS262374 comment=$COMMENT address=177.39.24.0/22} on-error {}
:do {add list=AS262374 comment=$COMMENT address=179.127.120.0/22} on-error {}
