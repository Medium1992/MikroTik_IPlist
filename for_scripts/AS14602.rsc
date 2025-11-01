:global COMMENT
/ip firewall address-list
:do {add list=AS14602 comment=$COMMENT address=63.211.239.0/24} on-error {}
:do {add list=AS14602 comment=$COMMENT address=8.14.120.0/24} on-error {}
:do {add list=AS14602 comment=$COMMENT address=8.17.37.0/24} on-error {}
:do {add list=AS14602 comment=$COMMENT address=8.20.212.0/24} on-error {}
:do {add list=AS14602 comment=$COMMENT address=8.22.84.0/22} on-error {}
:do {add list=AS14602 comment=$COMMENT address=8.28.85.0/24} on-error {}
:do {add list=AS14602 comment=$COMMENT address=8.3.252.0/24} on-error {}
