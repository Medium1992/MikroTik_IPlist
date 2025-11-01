:global COMMENT
/ip firewall address-list
:do {add list=AS23675 comment=$COMMENT address=106.105.110.0/24} on-error {}
:do {add list=AS23675 comment=$COMMENT address=202.126.64.0/21} on-error {}
:do {add list=AS23675 comment=$COMMENT address=202.126.72.0/22} on-error {}
:do {add list=AS23675 comment=$COMMENT address=203.66.100.0/23} on-error {}
:do {add list=AS23675 comment=$COMMENT address=203.66.102.0/24} on-error {}
:do {add list=AS23675 comment=$COMMENT address=203.66.245.0/24} on-error {}
:do {add list=AS23675 comment=$COMMENT address=208.70.204.0/24} on-error {}
:do {add list=AS23675 comment=$COMMENT address=220.128.55.0/24} on-error {}
