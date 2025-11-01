:global COMMENT
/ip firewall address-list
:do {add list=AS50920 comment=$COMMENT address=176.61.160.0/21} on-error {}
:do {add list=AS50920 comment=$COMMENT address=185.64.60.0/22} on-error {}
:do {add list=AS50920 comment=$COMMENT address=193.151.60.0/22} on-error {}
:do {add list=AS50920 comment=$COMMENT address=193.28.229.0/24} on-error {}
:do {add list=AS50920 comment=$COMMENT address=193.28.91.0/24} on-error {}
:do {add list=AS50920 comment=$COMMENT address=194.103.64.0/20} on-error {}
:do {add list=AS50920 comment=$COMMENT address=81.16.24.0/22} on-error {}
:do {add list=AS50920 comment=$COMMENT address=92.39.160.0/20} on-error {}
