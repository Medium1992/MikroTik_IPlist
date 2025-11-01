:global COMMENT
/ip firewall address-list
:do {add list=AS328486 comment=$COMMENT address=160.123.196.0/23} on-error {}
:do {add list=AS328486 comment=$COMMENT address=160.123.198.0/24} on-error {}
:do {add list=AS328486 comment=$COMMENT address=160.123.236.0/22} on-error {}
:do {add list=AS328486 comment=$COMMENT address=160.123.240.0/23} on-error {}
:do {add list=AS328486 comment=$COMMENT address=160.123.255.0/24} on-error {}
