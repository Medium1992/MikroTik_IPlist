:global COMMENT
/ip firewall address-list
:do {add list=AS201111 comment=$COMMENT address=185.253.204.0/22} on-error {}
:do {add list=AS201111 comment=$COMMENT address=185.82.240.0/22} on-error {}
:do {add list=AS201111 comment=$COMMENT address=193.16.220.0/24} on-error {}
:do {add list=AS201111 comment=$COMMENT address=91.223.186.0/24} on-error {}
