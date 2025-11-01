:global COMMENT
/ip firewall address-list
:do {add list=AS7303 comment=$COMMENT address=201.212.224.0/19} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.0.0/20} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.128.0/17} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.16.0/21} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.25.0/24} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.26.0/23} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.28.0/22} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.32.0/19} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.213.64.0/18} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.231.0.0/16} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.235.0.0/16} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.0.0/17} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.128.0/18} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.192.0/19} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.224.0/22} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.228.0/24} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.230.0/23} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.232.0/21} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.252.240.0/20} on-error {}
:do {add list=AS7303 comment=$COMMENT address=201.253.0.0/16} on-error {}
:do {add list=AS7303 comment=$COMMENT address=23.216.88.0/22} on-error {}
:do {add list=AS7303 comment=$COMMENT address=24.232.0.0/16} on-error {}
:do {add list=AS7303 comment=$COMMENT address=66.60.0.0/18} on-error {}
