:global COMMENT
/ip firewall address-list
:do {add list=AS23280 comment=$COMMENT address=142.147.11.0/24} on-error {}
:do {add list=AS23280 comment=$COMMENT address=142.147.8.0/23} on-error {}
:do {add list=AS23280 comment=$COMMENT address=143.223.128.0/22} on-error {}
:do {add list=AS23280 comment=$COMMENT address=208.83.60.0/24} on-error {}
:do {add list=AS23280 comment=$COMMENT address=64.14.148.0/24} on-error {}
:do {add list=AS23280 comment=$COMMENT address=65.163.27.0/24} on-error {}
