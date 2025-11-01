:global COMMENT
/ip firewall address-list
:do {add list=AS208324 comment=$COMMENT address=151.244.144.0/20} on-error {}
:do {add list=AS208324 comment=$COMMENT address=176.105.237.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=176.105.238.0/23} on-error {}
:do {add list=AS208324 comment=$COMMENT address=185.89.98.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=194.127.108.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=194.127.110.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=195.7.10.0/23} on-error {}
:do {add list=AS208324 comment=$COMMENT address=195.7.9.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=45.143.31.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=85.31.41.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=91.192.4.0/24} on-error {}
:do {add list=AS208324 comment=$COMMENT address=92.119.60.0/23} on-error {}
:do {add list=AS208324 comment=$COMMENT address=94.231.199.0/24} on-error {}
