:global COMMENT
/ip firewall address-list
:do {add list=AS395584 comment=$COMMENT address=38.123.49.0/24} on-error {}
:do {add list=AS395584 comment=$COMMENT address=38.246.56.0/23} on-error {}
:do {add list=AS395584 comment=$COMMENT address=8.40.118.0/23} on-error {}
