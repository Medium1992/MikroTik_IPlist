:global COMMENT
/ip firewall address-list
:do {add list=AS44409 comment=$COMMENT address=185.237.177.0/24} on-error {}
:do {add list=AS44409 comment=$COMMENT address=185.237.178.0/24} on-error {}
:do {add list=AS44409 comment=$COMMENT address=194.113.166.0/23} on-error {}
:do {add list=AS44409 comment=$COMMENT address=194.113.174.0/23} on-error {}
