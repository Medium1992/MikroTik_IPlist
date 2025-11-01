:global COMMENT
/ip firewall address-list
:do {add list=AS88 comment=$COMMENT address=128.112.0.0/16} on-error {}
:do {add list=AS88 comment=$COMMENT address=140.180.0.0/16} on-error {}
:do {add list=AS88 comment=$COMMENT address=192.12.53.0/24} on-error {}
:do {add list=AS88 comment=$COMMENT address=204.153.48.0/22} on-error {}
:do {add list=AS88 comment=$COMMENT address=205.172.164.0/22} on-error {}
:do {add list=AS88 comment=$COMMENT address=66.180.176.0/21} on-error {}
:do {add list=AS88 comment=$COMMENT address=66.180.184.0/22} on-error {}
:do {add list=AS88 comment=$COMMENT address=66.180.188.0/23} on-error {}
:do {add list=AS88 comment=$COMMENT address=66.180.190.0/24} on-error {}
