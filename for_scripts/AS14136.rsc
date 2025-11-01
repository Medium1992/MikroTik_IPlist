:global COMMENT
/ip firewall address-list
:do {add list=AS14136 comment=$COMMENT address=64.74.112.0/24} on-error {}
:do {add list=AS14136 comment=$COMMENT address=65.199.155.0/24} on-error {}
:do {add list=AS14136 comment=$COMMENT address=74.201.97.0/24} on-error {}
:do {add list=AS14136 comment=$COMMENT address=8.20.255.0/24} on-error {}
