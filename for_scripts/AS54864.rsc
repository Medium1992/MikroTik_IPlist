:global COMMENT
/ip firewall address-list
:do {add list=AS54864 comment=$COMMENT address=162.34.176.0/23} on-error {}
:do {add list=AS54864 comment=$COMMENT address=162.34.179.0/24} on-error {}
:do {add list=AS54864 comment=$COMMENT address=162.34.184.0/24} on-error {}
:do {add list=AS54864 comment=$COMMENT address=162.34.188.0/22} on-error {}
:do {add list=AS54864 comment=$COMMENT address=162.34.238.0/24} on-error {}
:do {add list=AS54864 comment=$COMMENT address=162.34.240.0/20} on-error {}
:do {add list=AS54864 comment=$COMMENT address=204.80.132.0/24} on-error {}
