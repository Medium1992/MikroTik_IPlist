:global COMMENT
/ip firewall address-list
:do {add list=AS262388 comment=$COMMENT address=177.131.100.0/22} on-error {}
:do {add list=AS262388 comment=$COMMENT address=177.131.104.0/22} on-error {}
:do {add list=AS262388 comment=$COMMENT address=177.131.108.0/24} on-error {}
:do {add list=AS262388 comment=$COMMENT address=177.131.110.0/23} on-error {}
:do {add list=AS262388 comment=$COMMENT address=177.131.96.0/23} on-error {}
:do {add list=AS262388 comment=$COMMENT address=177.131.99.0/24} on-error {}
