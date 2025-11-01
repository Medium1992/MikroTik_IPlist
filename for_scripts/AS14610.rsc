:global COMMENT
/ip firewall address-list
:do {add list=AS14610 comment=$COMMENT address=154.18.181.0/24} on-error {}
:do {add list=AS14610 comment=$COMMENT address=154.58.239.0/24} on-error {}
:do {add list=AS14610 comment=$COMMENT address=64.74.252.0/23} on-error {}
:do {add list=AS14610 comment=$COMMENT address=64.94.173.0/24} on-error {}
:do {add list=AS14610 comment=$COMMENT address=70.42.18.0/24} on-error {}
:do {add list=AS14610 comment=$COMMENT address=74.217.165.0/24} on-error {}
:do {add list=AS14610 comment=$COMMENT address=8.2.118.0/23} on-error {}
