:global COMMENT
/ip firewall address-list
:do {add list=AS137059 comment=$COMMENT address=103.103.88.0/23} on-error {}
:do {add list=AS137059 comment=$COMMENT address=103.132.185.0/24} on-error {}
:do {add list=AS137059 comment=$COMMENT address=103.171.142.0/23} on-error {}
:do {add list=AS137059 comment=$COMMENT address=114.130.78.0/24} on-error {}
