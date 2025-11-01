:global COMMENT
/ip firewall address-list
:do {add list=AS16205 comment=$COMMENT address=176.52.200.0/21} on-error {}
:do {add list=AS16205 comment=$COMMENT address=178.249.24.0/21} on-error {}
:do {add list=AS16205 comment=$COMMENT address=185.75.184.0/22} on-error {}
:do {add list=AS16205 comment=$COMMENT address=192.109.108.0/24} on-error {}
:do {add list=AS16205 comment=$COMMENT address=194.113.71.0/24} on-error {}
:do {add list=AS16205 comment=$COMMENT address=194.180.239.0/24} on-error {}
:do {add list=AS16205 comment=$COMMENT address=194.31.246.0/24} on-error {}
:do {add list=AS16205 comment=$COMMENT address=217.18.176.0/20} on-error {}
:do {add list=AS16205 comment=$COMMENT address=31.210.160.0/21} on-error {}
:do {add list=AS16205 comment=$COMMENT address=81.201.144.0/20} on-error {}
