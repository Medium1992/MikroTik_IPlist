:global COMMENT
/ip firewall address-list
:do {add list=AS21150 comment=$COMMENT address=129.185.160.0/19} on-error {}
:do {add list=AS21150 comment=$COMMENT address=143.99.208.0/22} on-error {}
:do {add list=AS21150 comment=$COMMENT address=155.45.160.0/19} on-error {}
:do {add list=AS21150 comment=$COMMENT address=155.45.208.0/21} on-error {}
:do {add list=AS21150 comment=$COMMENT address=155.45.240.0/21} on-error {}
:do {add list=AS21150 comment=$COMMENT address=155.45.255.0/24} on-error {}
:do {add list=AS21150 comment=$COMMENT address=185.60.36.0/22} on-error {}
:do {add list=AS21150 comment=$COMMENT address=188.64.16.0/24} on-error {}
:do {add list=AS21150 comment=$COMMENT address=192.54.66.0/24} on-error {}
:do {add list=AS21150 comment=$COMMENT address=193.138.113.0/24} on-error {}
:do {add list=AS21150 comment=$COMMENT address=193.26.126.0/24} on-error {}
:do {add list=AS21150 comment=$COMMENT address=194.55.108.0/22} on-error {}
:do {add list=AS21150 comment=$COMMENT address=217.115.64.0/20} on-error {}
:do {add list=AS21150 comment=$COMMENT address=91.207.162.0/23} on-error {}
