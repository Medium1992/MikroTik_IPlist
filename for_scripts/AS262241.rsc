:global COMMENT
/ip firewall address-list
:do {add list=AS262241 comment=$COMMENT address=138.185.248.0/22} on-error {}
:do {add list=AS262241 comment=$COMMENT address=168.195.124.0/22} on-error {}
:do {add list=AS262241 comment=$COMMENT address=179.60.160.0/21} on-error {}
:do {add list=AS262241 comment=$COMMENT address=190.113.248.0/22} on-error {}
:do {add list=AS262241 comment=$COMMENT address=190.113.252.0/24} on-error {}
:do {add list=AS262241 comment=$COMMENT address=190.113.254.0/23} on-error {}
