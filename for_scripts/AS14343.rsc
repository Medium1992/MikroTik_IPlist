:global COMMENT
/ip firewall address-list
:do {add list=AS14343 comment=$COMMENT address=64.26.208.0/22} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.212.0/23} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.216.0/22} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.224.0/22} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.232.0/21} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.240.0/21} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.248.0/22} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.253.0/24} on-error {}
:do {add list=AS14343 comment=$COMMENT address=64.26.254.0/23} on-error {}
