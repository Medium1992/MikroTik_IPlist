:global COMMENT
/ip firewall address-list
:do {add list=AS54225 comment=$COMMENT address=216.21.216.0/23} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.218.0/24} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.0/25} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.128/29} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.136/31} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.138/32} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.140/30} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.144/28} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.160/27} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.219.192/26} on-error {}
:do {add list=AS54225 comment=$COMMENT address=216.21.220.0/22} on-error {}
