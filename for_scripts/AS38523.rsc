:global COMMENT
/ip firewall address-list
:do {add list=AS38523 comment=$COMMENT address=117.74.112.0/22} on-error {}
:do {add list=AS38523 comment=$COMMENT address=117.74.116.0/23} on-error {}
:do {add list=AS38523 comment=$COMMENT address=117.74.118.0/24} on-error {}
