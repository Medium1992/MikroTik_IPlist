:global COMMENT
/ip firewall address-list
:do {add list=AS133042 comment=$COMMENT address=202.29.172.0/22} on-error {}
:do {add list=AS133042 comment=$COMMENT address=202.29.176.0/22} on-error {}
:do {add list=AS133042 comment=$COMMENT address=202.29.66.0/24} on-error {}
:do {add list=AS133042 comment=$COMMENT address=203.159.160.0/24} on-error {}
:do {add list=AS133042 comment=$COMMENT address=203.159.164.0/24} on-error {}
