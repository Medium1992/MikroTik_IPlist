:global COMMENT
/ip firewall address-list
:do {add list=AS14701 comment=$COMMENT address=162.253.15.0/24} on-error {}
:do {add list=AS14701 comment=$COMMENT address=173.247.80.0/22} on-error {}
:do {add list=AS14701 comment=$COMMENT address=173.247.88.0/23} on-error {}
:do {add list=AS14701 comment=$COMMENT address=173.247.90.0/24} on-error {}
:do {add list=AS14701 comment=$COMMENT address=194.31.144.0/24} on-error {}
:do {add list=AS14701 comment=$COMMENT address=68.71.91.0/24} on-error {}
:do {add list=AS14701 comment=$COMMENT address=89.47.13.0/24} on-error {}
:do {add list=AS14701 comment=$COMMENT address=89.47.2.0/24} on-error {}
