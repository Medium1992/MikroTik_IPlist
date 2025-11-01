:global COMMENT
/ip firewall address-list
:do {add list=AS59675 comment=$COMMENT address=128.0.144.0/22} on-error {}
:do {add list=AS59675 comment=$COMMENT address=128.0.148.0/23} on-error {}
:do {add list=AS59675 comment=$COMMENT address=128.0.150.0/24} on-error {}
:do {add list=AS59675 comment=$COMMENT address=128.0.152.0/23} on-error {}
:do {add list=AS59675 comment=$COMMENT address=128.0.154.0/24} on-error {}
:do {add list=AS59675 comment=$COMMENT address=185.5.8.0/23} on-error {}
:do {add list=AS59675 comment=$COMMENT address=213.185.78.0/23} on-error {}
:do {add list=AS59675 comment=$COMMENT address=213.185.80.0/24} on-error {}
:do {add list=AS59675 comment=$COMMENT address=213.185.84.0/23} on-error {}
:do {add list=AS59675 comment=$COMMENT address=31.220.150.0/24} on-error {}
