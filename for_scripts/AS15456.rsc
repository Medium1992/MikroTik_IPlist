:global COMMENT
/ip firewall address-list
:do {add list=AS15456 comment=$COMMENT address=185.91.244.0/22} on-error {}
:do {add list=AS15456 comment=$COMMENT address=62.116.128.0/20} on-error {}
:do {add list=AS15456 comment=$COMMENT address=62.116.144.0/22} on-error {}
:do {add list=AS15456 comment=$COMMENT address=62.116.148.0/23} on-error {}
:do {add list=AS15456 comment=$COMMENT address=62.116.154.0/23} on-error {}
:do {add list=AS15456 comment=$COMMENT address=62.116.156.0/22} on-error {}
:do {add list=AS15456 comment=$COMMENT address=62.116.160.0/19} on-error {}
:do {add list=AS15456 comment=$COMMENT address=85.236.32.0/19} on-error {}
