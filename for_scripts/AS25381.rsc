:global COMMENT
/ip firewall address-list
:do {add list=AS25381 comment=$COMMENT address=85.234.112.0/24} on-error {}
:do {add list=AS25381 comment=$COMMENT address=85.234.118.0/23} on-error {}
:do {add list=AS25381 comment=$COMMENT address=85.234.120.0/21} on-error {}
