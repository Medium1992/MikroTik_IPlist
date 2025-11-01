:global COMMENT
/ip firewall address-list
:do {add list=AS16801 comment=$COMMENT address=151.179.0.0/16} on-error {}
:do {add list=AS16801 comment=$COMMENT address=198.50.32.0/22} on-error {}
:do {add list=AS16801 comment=$COMMENT address=198.50.36.0/24} on-error {}
:do {add list=AS16801 comment=$COMMENT address=198.50.60.0/24} on-error {}
:do {add list=AS16801 comment=$COMMENT address=63.105.50.0/23} on-error {}
