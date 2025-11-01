:global COMMENT
/ip firewall address-list
:do {add list=AS132168 comment=$COMMENT address=103.204.72.0/22} on-error {}
:do {add list=AS132168 comment=$COMMENT address=103.71.24.0/24} on-error {}
:do {add list=AS132168 comment=$COMMENT address=202.160.140.0/22} on-error {}
:do {add list=AS132168 comment=$COMMENT address=45.114.236.0/22} on-error {}
