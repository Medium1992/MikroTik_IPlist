:global COMMENT
/ip firewall address-list
:do {add list=AS30933 comment=$COMMENT address=193.151.125.0/24} on-error {}
:do {add list=AS30933 comment=$COMMENT address=193.151.126.0/23} on-error {}
:do {add list=AS30933 comment=$COMMENT address=194.110.250.0/24} on-error {}
:do {add list=AS30933 comment=$COMMENT address=80.253.99.0/24} on-error {}
:do {add list=AS30933 comment=$COMMENT address=85.118.232.0/21} on-error {}
