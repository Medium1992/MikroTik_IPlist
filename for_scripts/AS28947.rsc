:global COMMENT
/ip firewall address-list
:do {add list=AS28947 comment=$COMMENT address=62.177.32.0/21} on-error {}
:do {add list=AS28947 comment=$COMMENT address=62.177.40.0/23} on-error {}
:do {add list=AS28947 comment=$COMMENT address=62.177.44.0/22} on-error {}
:do {add list=AS28947 comment=$COMMENT address=62.177.48.0/20} on-error {}
:do {add list=AS28947 comment=$COMMENT address=88.81.192.0/20} on-error {}
:do {add list=AS28947 comment=$COMMENT address=88.81.208.0/23} on-error {}
:do {add list=AS28947 comment=$COMMENT address=88.81.216.0/21} on-error {}
