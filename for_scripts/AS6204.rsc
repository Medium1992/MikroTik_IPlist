:global COMMENT
/ip firewall address-list
:do {add list=AS6204 comment=$COMMENT address=103.246.249.0/24} on-error {}
:do {add list=AS6204 comment=$COMMENT address=205.237.108.0/24} on-error {}
:do {add list=AS6204 comment=$COMMENT address=77.75.192.0/24} on-error {}
