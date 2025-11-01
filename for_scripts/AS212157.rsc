:global COMMENT
/ip firewall address-list
:do {add list=AS212157 comment=$COMMENT address=144.43.240.0/21} on-error {}
:do {add list=AS212157 comment=$COMMENT address=144.43.252.0/22} on-error {}
:do {add list=AS212157 comment=$COMMENT address=147.181.0.0/22} on-error {}
:do {add list=AS212157 comment=$COMMENT address=147.181.24.0/23} on-error {}
:do {add list=AS212157 comment=$COMMENT address=185.52.4.0/22} on-error {}
