:global COMMENT
/ip firewall address-list
:do {add list=AS132505 comment=$COMMENT address=103.88.68.0/23} on-error {}
:do {add list=AS132505 comment=$COMMENT address=182.16.131.0/24} on-error {}
:do {add list=AS132505 comment=$COMMENT address=182.16.132.0/24} on-error {}
:do {add list=AS132505 comment=$COMMENT address=202.74.250.0/24} on-error {}
