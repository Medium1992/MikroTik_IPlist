:global COMMENT
/ip firewall address-list
:do {add list=AS23876 comment=$COMMENT address=103.110.212.0/23} on-error {}
:do {add list=AS23876 comment=$COMMENT address=123.49.43.0/24} on-error {}
:do {add list=AS23876 comment=$COMMENT address=218.100.37.0/24} on-error {}
