:global COMMENT
/ip firewall address-list
:do {add list=AS132933 comment=$COMMENT address=103.139.116.0/23} on-error {}
:do {add list=AS132933 comment=$COMMENT address=103.148.122.0/23} on-error {}
:do {add list=AS132933 comment=$COMMENT address=103.167.240.0/23} on-error {}
:do {add list=AS132933 comment=$COMMENT address=103.26.48.0/22} on-error {}
:do {add list=AS132933 comment=$COMMENT address=45.120.120.0/22} on-error {}
:do {add list=AS132933 comment=$COMMENT address=45.64.188.0/22} on-error {}
:do {add list=AS132933 comment=$COMMENT address=45.64.212.0/22} on-error {}
