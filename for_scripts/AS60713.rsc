:global COMMENT
/ip firewall address-list
:do {add list=AS60713 comment=$COMMENT address=153.92.16.0/21} on-error {}
:do {add list=AS60713 comment=$COMMENT address=153.92.24.0/23} on-error {}
:do {add list=AS60713 comment=$COMMENT address=185.15.44.0/22} on-error {}
:do {add list=AS60713 comment=$COMMENT address=185.235.68.0/23} on-error {}
:do {add list=AS60713 comment=$COMMENT address=193.239.44.0/22} on-error {}
:do {add list=AS60713 comment=$COMMENT address=195.246.126.0/23} on-error {}
:do {add list=AS60713 comment=$COMMENT address=212.7.212.0/24} on-error {}
:do {add list=AS60713 comment=$COMMENT address=213.199.246.0/23} on-error {}
:do {add list=AS60713 comment=$COMMENT address=82.160.50.0/24} on-error {}
:do {add list=AS60713 comment=$COMMENT address=91.236.131.0/24} on-error {}
