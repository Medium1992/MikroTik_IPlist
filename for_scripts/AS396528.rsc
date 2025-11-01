:global COMMENT
/ip firewall address-list
:do {add list=AS396528 comment=$COMMENT address=173.225.124.0/24} on-error {}
:do {add list=AS396528 comment=$COMMENT address=173.239.62.0/24} on-error {}
:do {add list=AS396528 comment=$COMMENT address=199.193.74.0/24} on-error {}
:do {add list=AS396528 comment=$COMMENT address=199.193.76.0/24} on-error {}
:do {add list=AS396528 comment=$COMMENT address=216.130.163.0/24} on-error {}
:do {add list=AS396528 comment=$COMMENT address=66.207.44.0/23} on-error {}
:do {add list=AS396528 comment=$COMMENT address=67.55.127.0/24} on-error {}
