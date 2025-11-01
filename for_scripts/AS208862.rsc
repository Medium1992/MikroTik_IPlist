:global COMMENT
/ip firewall address-list
:do {add list=AS208862 comment=$COMMENT address=45.82.0.0/22} on-error {}
:do {add list=AS208862 comment=$COMMENT address=5.83.105.0/24} on-error {}
:do {add list=AS208862 comment=$COMMENT address=5.83.106.0/23} on-error {}
:do {add list=AS208862 comment=$COMMENT address=5.83.108.0/22} on-error {}
