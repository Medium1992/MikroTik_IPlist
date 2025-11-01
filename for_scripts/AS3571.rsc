:global COMMENT
/ip firewall address-list
:do {add list=AS3571 comment=$COMMENT address=199.49.16.0/21} on-error {}
:do {add list=AS3571 comment=$COMMENT address=199.49.81.0/24} on-error {}
:do {add list=AS3571 comment=$COMMENT address=199.52.101.0/24} on-error {}
:do {add list=AS3571 comment=$COMMENT address=199.52.8.0/21} on-error {}
