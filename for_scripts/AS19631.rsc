:global COMMENT
/ip firewall address-list
:do {add list=AS19631 comment=$COMMENT address=192.108.19.0/24} on-error {}
:do {add list=AS19631 comment=$COMMENT address=198.151.32.0/24} on-error {}
:do {add list=AS19631 comment=$COMMENT address=198.151.50.0/24} on-error {}
:do {add list=AS19631 comment=$COMMENT address=198.151.56.0/23} on-error {}
:do {add list=AS19631 comment=$COMMENT address=198.177.190.0/24} on-error {}
:do {add list=AS19631 comment=$COMMENT address=198.202.36.0/24} on-error {}
:do {add list=AS19631 comment=$COMMENT address=199.4.205.0/24} on-error {}
:do {add list=AS19631 comment=$COMMENT address=204.126.84.0/23} on-error {}
:do {add list=AS19631 comment=$COMMENT address=216.113.128.0/19} on-error {}
