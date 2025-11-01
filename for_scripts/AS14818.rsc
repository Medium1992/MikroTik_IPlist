:global COMMENT
/ip firewall address-list
:do {add list=AS14818 comment=$COMMENT address=65.19.0.0/24} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.10.0/23} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.12.0/22} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.16.0/20} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.2.0/23} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.32.0/19} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.5.0/24} on-error {}
:do {add list=AS14818 comment=$COMMENT address=65.19.6.0/23} on-error {}
