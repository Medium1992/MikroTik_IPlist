:global COMMENT
/ip firewall address-list
:do {add list=AS142490 comment=$COMMENT address=103.151.128.0/24} on-error {}
:do {add list=AS142490 comment=$COMMENT address=103.169.154.0/23} on-error {}
:do {add list=AS142490 comment=$COMMENT address=103.190.100.0/23} on-error {}
