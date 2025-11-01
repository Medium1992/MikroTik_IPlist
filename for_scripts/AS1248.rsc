:global COMMENT
/ip firewall address-list
:do {add list=AS1248 comment=$COMMENT address=131.228.128.0/17} on-error {}
:do {add list=AS1248 comment=$COMMENT address=66.54.72.0/24} on-error {}
:do {add list=AS1248 comment=$COMMENT address=66.54.76.0/22} on-error {}
:do {add list=AS1248 comment=$COMMENT address=66.54.80.0/20} on-error {}
