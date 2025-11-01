:global COMMENT
/ip firewall address-list
:do {add list=AS55507 comment=$COMMENT address=103.226.20.0/23} on-error {}
:do {add list=AS55507 comment=$COMMENT address=103.23.118.0/23} on-error {}
:do {add list=AS55507 comment=$COMMENT address=103.243.88.0/23} on-error {}
:do {add list=AS55507 comment=$COMMENT address=103.87.168.0/22} on-error {}
:do {add list=AS55507 comment=$COMMENT address=180.200.240.0/23} on-error {}
:do {add list=AS55507 comment=$COMMENT address=182.237.16.0/22} on-error {}
:do {add list=AS55507 comment=$COMMENT address=45.114.144.0/22} on-error {}
:do {add list=AS55507 comment=$COMMENT address=45.119.88.0/22} on-error {}
