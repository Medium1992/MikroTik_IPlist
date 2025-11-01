:global COMMENT
/ip firewall address-list
:do {add list=AS262286 comment=$COMMENT address=132.255.24.0/22} on-error {}
:do {add list=AS262286 comment=$COMMENT address=177.52.253.0/24} on-error {}
:do {add list=AS262286 comment=$COMMENT address=177.52.254.0/23} on-error {}
:do {add list=AS262286 comment=$COMMENT address=200.2.100.0/22} on-error {}
