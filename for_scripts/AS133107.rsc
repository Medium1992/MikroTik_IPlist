:global COMMENT
/ip firewall address-list
:do {add list=AS133107 comment=$COMMENT address=114.112.236.0/22} on-error {}
:do {add list=AS133107 comment=$COMMENT address=114.113.240.0/23} on-error {}
:do {add list=AS133107 comment=$COMMENT address=114.113.243.0/24} on-error {}
:do {add list=AS133107 comment=$COMMENT address=114.113.244.0/23} on-error {}
