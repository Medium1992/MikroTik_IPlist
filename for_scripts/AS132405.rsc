:global COMMENT
/ip firewall address-list
:do {add list=AS132405 comment=$COMMENT address=103.13.86.0/23} on-error {}
:do {add list=AS132405 comment=$COMMENT address=103.247.224.0/23} on-error {}
:do {add list=AS132405 comment=$COMMENT address=103.253.92.0/22} on-error {}
:do {add list=AS132405 comment=$COMMENT address=103.41.216.0/22} on-error {}
:do {add list=AS132405 comment=$COMMENT address=103.82.136.0/22} on-error {}
:do {add list=AS132405 comment=$COMMENT address=43.245.72.0/21} on-error {}
:do {add list=AS132405 comment=$COMMENT address=43.250.92.0/22} on-error {}
