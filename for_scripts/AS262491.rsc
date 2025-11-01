:global COMMENT
/ip firewall address-list
:do {add list=AS262491 comment=$COMMENT address=131.255.172.0/22} on-error {}
:do {add list=AS262491 comment=$COMMENT address=168.90.180.0/22} on-error {}
:do {add list=AS262491 comment=$COMMENT address=170.81.72.0/22} on-error {}
:do {add list=AS262491 comment=$COMMENT address=177.66.96.0/22} on-error {}
:do {add list=AS262491 comment=$COMMENT address=186.233.252.0/22} on-error {}
