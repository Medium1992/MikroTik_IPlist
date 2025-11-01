:global COMMENT
/ip firewall address-list
:do {add list=AS132170 comment=$COMMENT address=103.26.44.0/23} on-error {}
:do {add list=AS132170 comment=$COMMENT address=103.26.46.0/24} on-error {}
:do {add list=AS132170 comment=$COMMENT address=103.59.218.0/23} on-error {}
:do {add list=AS132170 comment=$COMMENT address=103.6.163.0/24} on-error {}
