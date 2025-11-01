:global COMMENT
/ip firewall address-list
:do {add list=AS207486 comment=$COMMENT address=193.28.16.0/22} on-error {}
:do {add list=AS207486 comment=$COMMENT address=193.28.20.0/23} on-error {}
:do {add list=AS207486 comment=$COMMENT address=193.28.30.0/23} on-error {}
:do {add list=AS207486 comment=$COMMENT address=5.42.196.0/24} on-error {}
