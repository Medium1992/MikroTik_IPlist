:global COMMENT
/ip firewall address-list
:do {add list=AS44521 comment=$COMMENT address=103.124.186.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=149.13.176.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=154.62.131.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=193.37.146.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=217.163.53.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=62.67.0.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=62.67.45.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=8.26.16.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=8.26.41.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=8.42.17.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=81.31.200.0/22} on-error {}
:do {add list=AS44521 comment=$COMMENT address=91.199.159.0/24} on-error {}
:do {add list=AS44521 comment=$COMMENT address=91.235.140.0/24} on-error {}
