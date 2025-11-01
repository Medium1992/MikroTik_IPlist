:global COMMENT
/ip firewall address-list
:do {add list=AS38395 comment=$COMMENT address=121.133.199.0/24} on-error {}
:do {add list=AS38395 comment=$COMMENT address=122.203.248.0/24} on-error {}
:do {add list=AS38395 comment=$COMMENT address=124.138.164.0/23} on-error {}
:do {add list=AS38395 comment=$COMMENT address=218.155.143.0/24} on-error {}
:do {add list=AS38395 comment=$COMMENT address=220.65.106.0/24} on-error {}
:do {add list=AS38395 comment=$COMMENT address=59.12.223.0/24} on-error {}
