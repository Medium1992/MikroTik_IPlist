:global COMMENT
/ip firewall address-list
:do {add list=AS132774 comment=$COMMENT address=103.160.240.0/23} on-error {}
:do {add list=AS132774 comment=$COMMENT address=103.26.108.0/22} on-error {}
:do {add list=AS132774 comment=$COMMENT address=103.48.180.0/22} on-error {}
:do {add list=AS132774 comment=$COMMENT address=144.48.48.0/22} on-error {}
:do {add list=AS132774 comment=$COMMENT address=160.30.102.0/23} on-error {}
