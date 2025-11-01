:global COMMENT
/ip firewall address-list
:do {add list=AS44103 comment=$COMMENT address=178.18.154.0/23} on-error {}
:do {add list=AS44103 comment=$COMMENT address=178.218.145.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=185.150.96.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=185.249.217.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=188.65.164.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=193.105.177.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=45.139.163.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=45.146.4.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=45.43.66.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=45.93.119.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=45.94.53.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=5.83.149.0/24} on-error {}
:do {add list=AS44103 comment=$COMMENT address=77.90.23.0/24} on-error {}
