:global COMMENT
/ip firewall address-list
:do {add list=AS45561 comment=$COMMENT address=103.11.72.0/23} on-error {}
:do {add list=AS45561 comment=$COMMENT address=103.251.199.0/24} on-error {}
:do {add list=AS45561 comment=$COMMENT address=202.94.87.0/24} on-error {}
:do {add list=AS45561 comment=$COMMENT address=203.170.49.0/24} on-error {}
