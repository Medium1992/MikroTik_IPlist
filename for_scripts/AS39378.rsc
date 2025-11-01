:global COMMENT
/ip firewall address-list
:do {add list=AS39378 comment=$COMMENT address=185.158.251.0/24} on-error {}
:do {add list=AS39378 comment=$COMMENT address=185.212.44.0/22} on-error {}
:do {add list=AS39378 comment=$COMMENT address=185.219.220.0/22} on-error {}
:do {add list=AS39378 comment=$COMMENT address=185.90.162.0/24} on-error {}
:do {add list=AS39378 comment=$COMMENT address=194.76.226.0/24} on-error {}
:do {add list=AS39378 comment=$COMMENT address=79.132.130.0/23} on-error {}
:do {add list=AS39378 comment=$COMMENT address=91.241.93.0/24} on-error {}
