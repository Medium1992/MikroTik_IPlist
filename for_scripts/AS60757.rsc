:global COMMENT
/ip firewall address-list
:do {add list=AS60757 comment=$COMMENT address=185.217.188.0/22} on-error {}
:do {add list=AS60757 comment=$COMMENT address=45.13.16.0/23} on-error {}
:do {add list=AS60757 comment=$COMMENT address=45.132.84.0/24} on-error {}
:do {add list=AS60757 comment=$COMMENT address=45.143.89.0/24} on-error {}
:do {add list=AS60757 comment=$COMMENT address=45.143.91.0/24} on-error {}
:do {add list=AS60757 comment=$COMMENT address=85.92.120.0/22} on-error {}
:do {add list=AS60757 comment=$COMMENT address=95.47.108.0/23} on-error {}
