:global COMMENT
/ip firewall address-list
:do {add list=AS60782 comment=$COMMENT address=185.202.216.0/22} on-error {}
:do {add list=AS60782 comment=$COMMENT address=185.74.84.0/22} on-error {}
:do {add list=AS60782 comment=$COMMENT address=185.97.16.0/22} on-error {}
:do {add list=AS60782 comment=$COMMENT address=79.139.116.0/22} on-error {}
:do {add list=AS60782 comment=$COMMENT address=79.139.66.0/24} on-error {}
:do {add list=AS60782 comment=$COMMENT address=79.139.68.0/22} on-error {}
