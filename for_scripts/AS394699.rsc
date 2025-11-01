:global COMMENT
/ip firewall address-list
:do {add list=AS394699 comment=$COMMENT address=136.22.0.0/23} on-error {}
:do {add list=AS394699 comment=$COMMENT address=64.18.0.0/23} on-error {}
:do {add list=AS394699 comment=$COMMENT address=64.18.6.0/23} on-error {}
:do {add list=AS394699 comment=$COMMENT address=64.18.8.0/22} on-error {}
