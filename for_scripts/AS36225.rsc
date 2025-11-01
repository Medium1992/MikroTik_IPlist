:global COMMENT
/ip firewall address-list
:do {add list=AS36225 comment=$COMMENT address=162.211.10.0/23} on-error {}
:do {add list=AS36225 comment=$COMMENT address=173.0.12.0/22} on-error {}
:do {add list=AS36225 comment=$COMMENT address=38.117.103.0/24} on-error {}
:do {add list=AS36225 comment=$COMMENT address=38.117.95.0/24} on-error {}
:do {add list=AS36225 comment=$COMMENT address=38.69.129.0/24} on-error {}
:do {add list=AS36225 comment=$COMMENT address=38.69.140.0/24} on-error {}
