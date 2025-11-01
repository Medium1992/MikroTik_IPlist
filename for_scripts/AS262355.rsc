:global COMMENT
/ip firewall address-list
:do {add list=AS262355 comment=$COMMENT address=131.161.72.0/22} on-error {}
:do {add list=AS262355 comment=$COMMENT address=177.125.216.0/22} on-error {}
:do {add list=AS262355 comment=$COMMENT address=177.91.172.0/22} on-error {}
:do {add list=AS262355 comment=$COMMENT address=186.195.112.0/20} on-error {}
:do {add list=AS262355 comment=$COMMENT address=186.233.188.0/22} on-error {}
