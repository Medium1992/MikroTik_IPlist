:global COMMENT
/ip firewall address-list
:do {add list=AS39835 comment=$COMMENT address=130.193.96.0/21} on-error {}
:do {add list=AS39835 comment=$COMMENT address=185.75.148.0/23} on-error {}
:do {add list=AS39835 comment=$COMMENT address=185.75.150.0/24} on-error {}
:do {add list=AS39835 comment=$COMMENT address=185.94.36.0/22} on-error {}
:do {add list=AS39835 comment=$COMMENT address=188.74.32.0/22} on-error {}
:do {add list=AS39835 comment=$COMMENT address=188.74.36.0/23} on-error {}
:do {add list=AS39835 comment=$COMMENT address=188.74.38.0/24} on-error {}
:do {add list=AS39835 comment=$COMMENT address=188.74.40.0/21} on-error {}
:do {add list=AS39835 comment=$COMMENT address=194.13.135.0/24} on-error {}
:do {add list=AS39835 comment=$COMMENT address=5.34.224.0/21} on-error {}
:do {add list=AS39835 comment=$COMMENT address=81.20.112.0/20} on-error {}
:do {add list=AS39835 comment=$COMMENT address=81.90.192.0/20} on-error {}
