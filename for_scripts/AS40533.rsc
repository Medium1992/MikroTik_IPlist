:global COMMENT
/ip firewall address-list
:do {add list=AS40533 comment=$COMMENT address=216.113.160.0/24} on-error {}
:do {add list=AS40533 comment=$COMMENT address=216.113.162.0/23} on-error {}
:do {add list=AS40533 comment=$COMMENT address=216.113.164.0/23} on-error {}
:do {add list=AS40533 comment=$COMMENT address=216.113.170.0/24} on-error {}
:do {add list=AS40533 comment=$COMMENT address=216.113.172.0/24} on-error {}
