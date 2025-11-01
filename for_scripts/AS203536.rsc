:global COMMENT
/ip firewall address-list
:do {add list=AS203536 comment=$COMMENT address=185.63.8.0/22} on-error {}
:do {add list=AS203536 comment=$COMMENT address=188.116.42.0/23} on-error {}
:do {add list=AS203536 comment=$COMMENT address=194.59.14.0/23} on-error {}
:do {add list=AS203536 comment=$COMMENT address=194.59.32.0/23} on-error {}
:do {add list=AS203536 comment=$COMMENT address=46.167.8.0/21} on-error {}
:do {add list=AS203536 comment=$COMMENT address=92.118.120.0/22} on-error {}
