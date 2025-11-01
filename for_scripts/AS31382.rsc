:global COMMENT
/ip firewall address-list
:do {add list=AS31382 comment=$COMMENT address=148.198.0.0/16} on-error {}
:do {add list=AS31382 comment=$COMMENT address=185.140.84.0/22} on-error {}
:do {add list=AS31382 comment=$COMMENT address=185.85.65.0/24} on-error {}
:do {add list=AS31382 comment=$COMMENT address=185.85.66.0/23} on-error {}
:do {add list=AS31382 comment=$COMMENT address=193.41.41.0/24} on-error {}
