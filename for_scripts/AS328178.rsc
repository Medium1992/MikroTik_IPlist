:global COMMENT
/ip firewall address-list
:do {add list=AS328178 comment=$COMMENT address=102.204.92.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=102.206.188.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=102.206.244.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=102.207.228.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=102.210.20.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=102.212.16.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=102.217.20.0/22} on-error {}
:do {add list=AS328178 comment=$COMMENT address=160.226.128.0/20} on-error {}
