:global COMMENT
/ip firewall address-list
:do {add list=AS203363 comment=$COMMENT address=103.244.226.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=109.205.214.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=109.69.111.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=151.244.215.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=178.239.171.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=193.176.28.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=2.58.203.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=216.180.126.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=45.67.84.0/23} on-error {}
:do {add list=AS203363 comment=$COMMENT address=45.80.193.0/24} on-error {}
:do {add list=AS203363 comment=$COMMENT address=46.37.124.0/24} on-error {}
