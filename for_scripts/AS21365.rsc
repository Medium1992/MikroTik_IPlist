:global COMMENT
/ip firewall address-list
:do {add list=AS21365 comment=$COMMENT address=212.74.192.0/21} on-error {}
:do {add list=AS21365 comment=$COMMENT address=212.74.202.0/23} on-error {}
:do {add list=AS21365 comment=$COMMENT address=212.74.204.0/22} on-error {}
:do {add list=AS21365 comment=$COMMENT address=212.74.208.0/20} on-error {}
:do {add list=AS21365 comment=$COMMENT address=31.186.128.0/19} on-error {}
:do {add list=AS21365 comment=$COMMENT address=5.8.224.0/20} on-error {}
:do {add list=AS21365 comment=$COMMENT address=80.247.96.0/20} on-error {}
:do {add list=AS21365 comment=$COMMENT address=80.71.160.0/19} on-error {}
:do {add list=AS21365 comment=$COMMENT address=81.201.240.0/20} on-error {}
