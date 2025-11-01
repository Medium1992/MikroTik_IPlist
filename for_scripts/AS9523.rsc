:global COMMENT
/ip firewall address-list
:do {add list=AS9523 comment=$COMMENT address=1.245.49.0/24} on-error {}
:do {add list=AS9523 comment=$COMMENT address=1.245.50.0/24} on-error {}
:do {add list=AS9523 comment=$COMMENT address=114.70.140.0/23} on-error {}
:do {add list=AS9523 comment=$COMMENT address=114.70.142.0/24} on-error {}
:do {add list=AS9523 comment=$COMMENT address=175.126.128.0/23} on-error {}
:do {add list=AS9523 comment=$COMMENT address=175.126.99.0/24} on-error {}
:do {add list=AS9523 comment=$COMMENT address=203.230.136.0/21} on-error {}
:do {add list=AS9523 comment=$COMMENT address=203.230.144.0/21} on-error {}
:do {add list=AS9523 comment=$COMMENT address=203.249.114.0/23} on-error {}
:do {add list=AS9523 comment=$COMMENT address=203.249.116.0/22} on-error {}
:do {add list=AS9523 comment=$COMMENT address=220.68.200.0/21} on-error {}
:do {add list=AS9523 comment=$COMMENT address=220.68.208.0/23} on-error {}
:do {add list=AS9523 comment=$COMMENT address=220.81.195.0/24} on-error {}
:do {add list=AS9523 comment=$COMMENT address=220.81.196.0/22} on-error {}
