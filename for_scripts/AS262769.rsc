:global COMMENT
/ip firewall address-list
:do {add list=AS262769 comment=$COMMENT address=138.59.92.0/22} on-error {}
:do {add list=AS262769 comment=$COMMENT address=168.181.156.0/22} on-error {}
:do {add list=AS262769 comment=$COMMENT address=177.124.164.0/22} on-error {}
:do {add list=AS262769 comment=$COMMENT address=177.128.96.0/21} on-error {}
:do {add list=AS262769 comment=$COMMENT address=177.155.144.0/20} on-error {}
:do {add list=AS262769 comment=$COMMENT address=177.73.76.0/22} on-error {}
:do {add list=AS262769 comment=$COMMENT address=186.232.56.0/22} on-error {}
