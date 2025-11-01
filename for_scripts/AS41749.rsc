:global COMMENT
/ip firewall address-list
:do {add list=AS41749 comment=$COMMENT address=188.241.188.0/23} on-error {}
:do {add list=AS41749 comment=$COMMENT address=86.106.134.0/24} on-error {}
:do {add list=AS41749 comment=$COMMENT address=89.43.54.0/24} on-error {}
:do {add list=AS41749 comment=$COMMENT address=89.44.125.0/24} on-error {}
:do {add list=AS41749 comment=$COMMENT address=89.47.42.0/24} on-error {}
:do {add list=AS41749 comment=$COMMENT address=89.47.88.0/24} on-error {}
