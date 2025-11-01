:global COMMENT
/ip firewall address-list
:do {add list=AS15005 comment=$COMMENT address=38.27.1.0/24} on-error {}
:do {add list=AS15005 comment=$COMMENT address=38.65.118.0/24} on-error {}
:do {add list=AS15005 comment=$COMMENT address=38.80.64.0/23} on-error {}
