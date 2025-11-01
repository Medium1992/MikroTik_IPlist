:global COMMENT
/ip firewall address-list
:do {add list=AS15582 comment=$COMMENT address=188.123.224.0/20} on-error {}
:do {add list=AS15582 comment=$COMMENT address=188.123.240.0/21} on-error {}
:do {add list=AS15582 comment=$COMMENT address=188.123.248.0/22} on-error {}
:do {add list=AS15582 comment=$COMMENT address=188.123.252.0/24} on-error {}
:do {add list=AS15582 comment=$COMMENT address=188.123.254.0/23} on-error {}
:do {add list=AS15582 comment=$COMMENT address=217.10.32.0/20} on-error {}
:do {add list=AS15582 comment=$COMMENT address=46.39.32.0/19} on-error {}
:do {add list=AS15582 comment=$COMMENT address=77.220.128.0/19} on-error {}
:do {add list=AS15582 comment=$COMMENT address=77.232.0.0/19} on-error {}
:do {add list=AS15582 comment=$COMMENT address=80.240.208.0/20} on-error {}
:do {add list=AS15582 comment=$COMMENT address=80.92.96.0/20} on-error {}
:do {add list=AS15582 comment=$COMMENT address=81.88.112.0/20} on-error {}
:do {add list=AS15582 comment=$COMMENT address=83.167.96.0/19} on-error {}
:do {add list=AS15582 comment=$COMMENT address=89.19.160.0/19} on-error {}
:do {add list=AS15582 comment=$COMMENT address=89.31.88.0/21} on-error {}
:do {add list=AS15582 comment=$COMMENT address=91.103.204.0/22} on-error {}
:do {add list=AS15582 comment=$COMMENT address=92.243.160.0/19} on-error {}
