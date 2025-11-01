:global COMMENT
/ip firewall address-list
:do {add list=AS35166 comment=$COMMENT address=185.94.219.0/24} on-error {}
:do {add list=AS35166 comment=$COMMENT address=194.177.1.0/24} on-error {}
