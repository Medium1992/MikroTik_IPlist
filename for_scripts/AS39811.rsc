:global COMMENT
/ip firewall address-list
:do {add list=AS39811 comment=$COMMENT address=195.19.217.0/24} on-error {}
:do {add list=AS39811 comment=$COMMENT address=213.87.101.0/24} on-error {}
:do {add list=AS39811 comment=$COMMENT address=213.87.102.0/23} on-error {}
:do {add list=AS39811 comment=$COMMENT address=213.87.96.0/23} on-error {}
:do {add list=AS39811 comment=$COMMENT address=77.220.62.0/24} on-error {}
:do {add list=AS39811 comment=$COMMENT address=78.109.46.0/24} on-error {}
:do {add list=AS39811 comment=$COMMENT address=81.23.175.0/24} on-error {}
:do {add list=AS39811 comment=$COMMENT address=85.140.127.0/24} on-error {}
:do {add list=AS39811 comment=$COMMENT address=85.140.40.0/23} on-error {}
:do {add list=AS39811 comment=$COMMENT address=85.140.42.0/24} on-error {}
