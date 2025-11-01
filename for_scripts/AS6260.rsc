:global COMMENT
/ip firewall address-list
:do {add list=AS6260 comment=$COMMENT address=185.225.188.0/24} on-error {}
:do {add list=AS6260 comment=$COMMENT address=206.246.112.0/24} on-error {}
:do {add list=AS6260 comment=$COMMENT address=23.29.57.0/24} on-error {}
:do {add list=AS6260 comment=$COMMENT address=45.132.3.0/24} on-error {}
