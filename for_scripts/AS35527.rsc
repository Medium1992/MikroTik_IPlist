:global COMMENT
/ip firewall address-list
:do {add list=AS35527 comment=$COMMENT address=185.52.72.0/23} on-error {}
:do {add list=AS35527 comment=$COMMENT address=185.52.74.0/24} on-error {}
:do {add list=AS35527 comment=$COMMENT address=193.222.191.0/24} on-error {}
:do {add list=AS35527 comment=$COMMENT address=92.42.160.0/21} on-error {}
