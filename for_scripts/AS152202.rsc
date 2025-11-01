:global COMMENT
/ip firewall address-list
:do {add list=AS152202 comment=$COMMENT address=103.150.62.0/23} on-error {}
:do {add list=AS152202 comment=$COMMENT address=160.250.154.0/23} on-error {}
:do {add list=AS152202 comment=$COMMENT address=211.189.163.0/24} on-error {}
:do {add list=AS152202 comment=$COMMENT address=211.189.165.0/24} on-error {}
:do {add list=AS152202 comment=$COMMENT address=211.189.167.0/24} on-error {}
