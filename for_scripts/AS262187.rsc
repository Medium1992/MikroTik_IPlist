:global COMMENT
/ip firewall address-list
:do {add list=AS262187 comment=$COMMENT address=131.100.180.0/22} on-error {}
:do {add list=AS262187 comment=$COMMENT address=190.136.208.0/22} on-error {}
:do {add list=AS262187 comment=$COMMENT address=190.211.80.0/21} on-error {}
:do {add list=AS262187 comment=$COMMENT address=190.211.88.0/22} on-error {}
:do {add list=AS262187 comment=$COMMENT address=190.216.32.0/24} on-error {}
