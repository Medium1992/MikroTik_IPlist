:global COMMENT
/ip firewall address-list
:do {add list=AS262380 comment=$COMMENT address=131.0.240.0/22} on-error {}
:do {add list=AS262380 comment=$COMMENT address=138.255.92.0/22} on-error {}
:do {add list=AS262380 comment=$COMMENT address=177.128.232.0/22} on-error {}
:do {add list=AS262380 comment=$COMMENT address=186.251.28.0/22} on-error {}
