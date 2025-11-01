:global COMMENT
/ip firewall address-list
:do {add list=AS54327 comment=$COMMENT address=162.219.72.0/22} on-error {}
:do {add list=AS54327 comment=$COMMENT address=192.30.116.0/22} on-error {}
:do {add list=AS54327 comment=$COMMENT address=204.62.201.0/24} on-error {}
:do {add list=AS54327 comment=$COMMENT address=204.62.204.0/23} on-error {}
:do {add list=AS54327 comment=$COMMENT address=206.183.112.0/20} on-error {}
