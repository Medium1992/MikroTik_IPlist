:global COMMENT
/ip firewall address-list
:do {add list=AS133930 comment=$COMMENT address=103.205.228.0/23} on-error {}
:do {add list=AS133930 comment=$COMMENT address=103.36.4.0/22} on-error {}
:do {add list=AS133930 comment=$COMMENT address=202.14.166.0/24} on-error {}
:do {add list=AS133930 comment=$COMMENT address=203.28.191.0/24} on-error {}
:do {add list=AS133930 comment=$COMMENT address=203.30.82.0/23} on-error {}
