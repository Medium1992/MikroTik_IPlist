:global COMMENT
/ip firewall address-list
:do {add list=AS211686 comment=$COMMENT address=185.15.199.0/24} on-error {}
:do {add list=AS211686 comment=$COMMENT address=185.95.1.0/24} on-error {}
:do {add list=AS211686 comment=$COMMENT address=188.132.166.0/23} on-error {}
:do {add list=AS211686 comment=$COMMENT address=194.213.25.0/24} on-error {}
