:global COMMENT
/ip firewall address-list
:do {add list=AS54778 comment=$COMMENT address=141.193.72.0/22} on-error {}
:do {add list=AS54778 comment=$COMMENT address=198.148.170.0/23} on-error {}
:do {add list=AS54778 comment=$COMMENT address=199.180.15.0/24} on-error {}
:do {add list=AS54778 comment=$COMMENT address=67.128.95.0/24} on-error {}
