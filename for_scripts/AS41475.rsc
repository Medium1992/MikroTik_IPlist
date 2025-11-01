:global COMMENT
/ip firewall address-list
:do {add list=AS41475 comment=$COMMENT address=89.20.32.0/22} on-error {}
:do {add list=AS41475 comment=$COMMENT address=89.20.36.0/24} on-error {}
:do {add list=AS41475 comment=$COMMENT address=89.20.41.0/24} on-error {}
:do {add list=AS41475 comment=$COMMENT address=89.20.42.0/23} on-error {}
:do {add list=AS41475 comment=$COMMENT address=89.20.44.0/24} on-error {}
