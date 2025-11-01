:global COMMENT
/ip firewall address-list
:do {add list=AS38714 comment=$COMMENT address=103.98.184.0/22} on-error {}
:do {add list=AS38714 comment=$COMMENT address=118.82.32.0/21} on-error {}
:do {add list=AS38714 comment=$COMMENT address=118.82.40.0/22} on-error {}
:do {add list=AS38714 comment=$COMMENT address=118.82.45.0/24} on-error {}
:do {add list=AS38714 comment=$COMMENT address=118.82.46.0/23} on-error {}
