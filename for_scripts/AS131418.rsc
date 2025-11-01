:global COMMENT
/ip firewall address-list
:do {add list=AS131418 comment=$COMMENT address=103.117.244.0/24} on-error {}
:do {add list=AS131418 comment=$COMMENT address=103.239.120.0/22} on-error {}
:do {add list=AS131418 comment=$COMMENT address=103.78.87.0/24} on-error {}
:do {add list=AS131418 comment=$COMMENT address=45.119.240.0/23} on-error {}
:do {add list=AS131418 comment=$COMMENT address=45.119.243.0/24} on-error {}
