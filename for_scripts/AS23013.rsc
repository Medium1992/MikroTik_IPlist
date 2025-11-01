:global COMMENT
/ip firewall address-list
:do {add list=AS23013 comment=$COMMENT address=216.180.120.0/22} on-error {}
:do {add list=AS23013 comment=$COMMENT address=23.128.20.0/24} on-error {}
:do {add list=AS23013 comment=$COMMENT address=88.216.130.0/24} on-error {}
:do {add list=AS23013 comment=$COMMENT address=88.216.132.0/24} on-error {}
:do {add list=AS23013 comment=$COMMENT address=88.216.188.0/22} on-error {}
