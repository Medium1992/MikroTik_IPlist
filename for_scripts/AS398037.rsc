:global COMMENT
/ip firewall address-list
:do {add list=AS398037 comment=$COMMENT address=194.88.91.0/24} on-error {}
:do {add list=AS398037 comment=$COMMENT address=198.100.160.0/23} on-error {}
:do {add list=AS398037 comment=$COMMENT address=198.100.162.0/24} on-error {}
:do {add list=AS398037 comment=$COMMENT address=198.100.171.0/24} on-error {}
:do {add list=AS398037 comment=$COMMENT address=198.100.172.0/23} on-error {}
:do {add list=AS398037 comment=$COMMENT address=24.51.5.0/24} on-error {}
:do {add list=AS398037 comment=$COMMENT address=24.51.6.0/23} on-error {}
