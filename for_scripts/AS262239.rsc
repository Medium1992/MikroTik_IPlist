:global COMMENT
/ip firewall address-list
:do {add list=AS262239 comment=$COMMENT address=186.65.88.0/22} on-error {}
:do {add list=AS262239 comment=$COMMENT address=190.211.145.0/24} on-error {}
:do {add list=AS262239 comment=$COMMENT address=190.211.146.0/23} on-error {}
:do {add list=AS262239 comment=$COMMENT address=190.211.148.0/24} on-error {}
:do {add list=AS262239 comment=$COMMENT address=190.93.82.0/23} on-error {}
:do {add list=AS262239 comment=$COMMENT address=50.118.230.0/23} on-error {}
