:global COMMENT
/ip firewall address-list
:do {add list=AS60720 comment=$COMMENT address=185.116.200.0/24} on-error {}
:do {add list=AS60720 comment=$COMMENT address=185.116.202.0/23} on-error {}
:do {add list=AS60720 comment=$COMMENT address=185.26.193.0/24} on-error {}
:do {add list=AS60720 comment=$COMMENT address=185.26.194.0/23} on-error {}
:do {add list=AS60720 comment=$COMMENT address=5.59.244.0/22} on-error {}
:do {add list=AS60720 comment=$COMMENT address=81.25.64.0/22} on-error {}
