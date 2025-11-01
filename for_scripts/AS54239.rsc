:global COMMENT
/ip firewall address-list
:do {add list=AS54239 comment=$COMMENT address=12.177.5.0/24} on-error {}
:do {add list=AS54239 comment=$COMMENT address=12.192.16.0/23} on-error {}
:do {add list=AS54239 comment=$COMMENT address=204.118.19.0/24} on-error {}
:do {add list=AS54239 comment=$COMMENT address=204.13.224.0/22} on-error {}
:do {add list=AS54239 comment=$COMMENT address=204.250.250.0/23} on-error {}
:do {add list=AS54239 comment=$COMMENT address=208.2.140.0/24} on-error {}
