:global COMMENT
/ip firewall address-list
:do {add list=AS399700 comment=$COMMENT address=162.33.184.0/22} on-error {}
:do {add list=AS399700 comment=$COMMENT address=185.212.5.0/24} on-error {}
:do {add list=AS399700 comment=$COMMENT address=66.97.168.0/24} on-error {}
