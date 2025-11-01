:global COMMENT
/ip firewall address-list
:do {add list=AS23732 comment=$COMMENT address=202.162.160.0/24} on-error {}
:do {add list=AS23732 comment=$COMMENT address=202.162.163.0/24} on-error {}
:do {add list=AS23732 comment=$COMMENT address=202.162.164.0/24} on-error {}
:do {add list=AS23732 comment=$COMMENT address=202.162.168.0/23} on-error {}
:do {add list=AS23732 comment=$COMMENT address=202.162.172.0/22} on-error {}
