:global COMMENT
/ip firewall address-list
:do {add list=AS5576 comment=$COMMENT address=134.0.32.0/21} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.41.0/24} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.42.0/23} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.44.0/24} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.48.0/22} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.56.0/22} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.61.0/24} on-error {}
:do {add list=AS5576 comment=$COMMENT address=134.0.62.0/23} on-error {}
