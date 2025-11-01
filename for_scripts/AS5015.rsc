:global COMMENT
/ip firewall address-list
:do {add list=AS5015 comment=$COMMENT address=66.209.192.0/21} on-error {}
:do {add list=AS5015 comment=$COMMENT address=66.209.200.0/22} on-error {}
:do {add list=AS5015 comment=$COMMENT address=66.209.204.0/23} on-error {}
:do {add list=AS5015 comment=$COMMENT address=66.209.206.0/24} on-error {}
:do {add list=AS5015 comment=$COMMENT address=66.209.208.0/20} on-error {}
