:global COMMENT
/ip firewall address-list
:do {add list=AS265066 comment=$COMMENT address=168.121.200.0/22} on-error {}
:do {add list=AS265066 comment=$COMMENT address=170.231.112.0/22} on-error {}
:do {add list=AS265066 comment=$COMMENT address=170.79.96.0/22} on-error {}
:do {add list=AS265066 comment=$COMMENT address=179.125.20.0/22} on-error {}
:do {add list=AS265066 comment=$COMMENT address=179.42.148.0/22} on-error {}
