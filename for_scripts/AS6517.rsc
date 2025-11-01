:global COMMENT
/ip firewall address-list
:do {add list=AS6517 comment=$COMMENT address=23.132.228.0/24} on-error {}
:do {add list=AS6517 comment=$COMMENT address=5.231.80.0/24} on-error {}
:do {add list=AS6517 comment=$COMMENT address=67.219.214.0/24} on-error {}
