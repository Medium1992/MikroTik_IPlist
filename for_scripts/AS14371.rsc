:global COMMENT
/ip firewall address-list
:do {add list=AS14371 comment=$COMMENT address=104.219.196.0/22} on-error {}
:do {add list=AS14371 comment=$COMMENT address=162.254.64.0/22} on-error {}
:do {add list=AS14371 comment=$COMMENT address=198.49.94.0/24} on-error {}
:do {add list=AS14371 comment=$COMMENT address=205.149.144.0/20} on-error {}
:do {add list=AS14371 comment=$COMMENT address=208.77.24.0/22} on-error {}
:do {add list=AS14371 comment=$COMMENT address=208.92.156.0/22} on-error {}
:do {add list=AS14371 comment=$COMMENT address=209.191.192.0/19} on-error {}
:do {add list=AS14371 comment=$COMMENT address=65.18.204.0/22} on-error {}
:do {add list=AS14371 comment=$COMMENT address=66.171.40.0/21} on-error {}
:do {add list=AS14371 comment=$COMMENT address=68.235.64.0/18} on-error {}
