:global COMMENT
/ip firewall address-list
:do {add list=AS37109 comment=$COMMENT address=196.223.160.0/21} on-error {}
:do {add list=AS37109 comment=$COMMENT address=196.223.168.0/22} on-error {}
:do {add list=AS37109 comment=$COMMENT address=196.223.172.0/23} on-error {}
:do {add list=AS37109 comment=$COMMENT address=196.223.174.0/24} on-error {}
:do {add list=AS37109 comment=$COMMENT address=41.217.220.0/22} on-error {}
