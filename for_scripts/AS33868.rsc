:global COMMENT
/ip firewall address-list
:do {add list=AS33868 comment=$COMMENT address=185.6.2.0/24} on-error {}
:do {add list=AS33868 comment=$COMMENT address=193.23.54.0/24} on-error {}
:do {add list=AS33868 comment=$COMMENT address=194.24.164.0/23} on-error {}
:do {add list=AS33868 comment=$COMMENT address=91.207.186.0/23} on-error {}
