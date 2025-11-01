:global COMMENT
/ip firewall address-list
:do {add list=AS45761 comment=$COMMENT address=112.121.110.0/23} on-error {}
:do {add list=AS45761 comment=$COMMENT address=112.121.118.0/23} on-error {}
:do {add list=AS45761 comment=$COMMENT address=112.121.124.0/22} on-error {}
:do {add list=AS45761 comment=$COMMENT address=202.80.109.0/24} on-error {}
:do {add list=AS45761 comment=$COMMENT address=202.80.110.0/24} on-error {}
