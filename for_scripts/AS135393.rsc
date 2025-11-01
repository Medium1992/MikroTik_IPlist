:global COMMENT
/ip firewall address-list
:do {add list=AS135393 comment=$COMMENT address=103.100.102.0/24} on-error {}
:do {add list=AS135393 comment=$COMMENT address=103.100.104.0/23} on-error {}
:do {add list=AS135393 comment=$COMMENT address=103.216.132.0/24} on-error {}
