:global COMMENT
/ip firewall address-list
:do {add list=AS39700 comment=$COMMENT address=185.171.33.0/24} on-error {}
:do {add list=AS39700 comment=$COMMENT address=185.228.196.0/22} on-error {}
:do {add list=AS39700 comment=$COMMENT address=185.42.72.0/22} on-error {}
:do {add list=AS39700 comment=$COMMENT address=185.72.132.0/22} on-error {}
:do {add list=AS39700 comment=$COMMENT address=185.75.156.0/22} on-error {}
:do {add list=AS39700 comment=$COMMENT address=193.33.180.0/23} on-error {}
:do {add list=AS39700 comment=$COMMENT address=194.242.54.0/24} on-error {}
:do {add list=AS39700 comment=$COMMENT address=78.108.131.0/24} on-error {}
:do {add list=AS39700 comment=$COMMENT address=80.246.202.0/24} on-error {}
:do {add list=AS39700 comment=$COMMENT address=81.30.38.0/24} on-error {}
:do {add list=AS39700 comment=$COMMENT address=91.142.240.0/21} on-error {}
