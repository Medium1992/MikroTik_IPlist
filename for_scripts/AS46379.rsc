:global COMMENT
/ip firewall address-list
:do {add list=AS46379 comment=$COMMENT address=199.223.240.0/21} on-error {}
:do {add list=AS46379 comment=$COMMENT address=66.194.176.0/22} on-error {}
:do {add list=AS46379 comment=$COMMENT address=66.194.180.0/24} on-error {}
