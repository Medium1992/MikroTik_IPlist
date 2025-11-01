:global COMMENT
/ip firewall address-list
:do {add list=AS262675 comment=$COMMENT address=131.255.52.0/22} on-error {}
:do {add list=AS262675 comment=$COMMENT address=186.233.228.0/22} on-error {}
:do {add list=AS262675 comment=$COMMENT address=190.111.128.0/22} on-error {}
:do {add list=AS262675 comment=$COMMENT address=209.14.24.0/22} on-error {}
:do {add list=AS262675 comment=$COMMENT address=209.14.32.0/20} on-error {}
:do {add list=AS262675 comment=$COMMENT address=209.14.48.0/22} on-error {}
:do {add list=AS262675 comment=$COMMENT address=209.14.56.0/21} on-error {}
