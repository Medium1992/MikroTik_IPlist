:global COMMENT
/ip firewall address-list
:do {add list=AS132468 comment=$COMMENT address=103.115.80.0/23} on-error {}
:do {add list=AS132468 comment=$COMMENT address=103.188.182.0/23} on-error {}
:do {add list=AS132468 comment=$COMMENT address=103.21.230.0/23} on-error {}
:do {add list=AS132468 comment=$COMMENT address=103.9.50.0/24} on-error {}
:do {add list=AS132468 comment=$COMMENT address=202.63.254.0/23} on-error {}
