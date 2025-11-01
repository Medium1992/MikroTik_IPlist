:global COMMENT
/ip firewall address-list
:do {add list=AS206492 comment=$COMMENT address=185.185.32.0/22} on-error {}
:do {add list=AS206492 comment=$COMMENT address=194.148.52.0/22} on-error {}
:do {add list=AS206492 comment=$COMMENT address=194.191.112.0/22} on-error {}
:do {add list=AS206492 comment=$COMMENT address=5.154.170.0/24} on-error {}
:do {add list=AS206492 comment=$COMMENT address=62.65.137.0/24} on-error {}
