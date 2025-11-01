:global COMMENT
/ip firewall address-list
:do {add list=AS60468 comment=$COMMENT address=185.27.188.0/22} on-error {}
:do {add list=AS60468 comment=$COMMENT address=194.183.44.0/22} on-error {}
:do {add list=AS60468 comment=$COMMENT address=81.15.206.0/23} on-error {}
:do {add list=AS60468 comment=$COMMENT address=81.15.248.0/22} on-error {}
:do {add list=AS60468 comment=$COMMENT address=88.220.144.0/22} on-error {}
:do {add list=AS60468 comment=$COMMENT address=88.220.86.0/23} on-error {}
