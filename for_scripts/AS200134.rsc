:global COMMENT
/ip firewall address-list
:do {add list=AS200134 comment=$COMMENT address=185.36.148.0/22} on-error {}
:do {add list=AS200134 comment=$COMMENT address=185.84.30.0/24} on-error {}
:do {add list=AS200134 comment=$COMMENT address=193.181.196.0/23} on-error {}
:do {add list=AS200134 comment=$COMMENT address=193.234.48.0/22} on-error {}
:do {add list=AS200134 comment=$COMMENT address=194.132.144.0/23} on-error {}
:do {add list=AS200134 comment=$COMMENT address=194.71.144.0/23} on-error {}
:do {add list=AS200134 comment=$COMMENT address=91.210.154.0/24} on-error {}
