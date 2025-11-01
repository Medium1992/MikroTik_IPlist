:global COMMENT
/ip firewall address-list
:do {add list=AS209252 comment=$COMMENT address=185.62.206.0/24} on-error {}
:do {add list=AS209252 comment=$COMMENT address=85.208.28.0/22} on-error {}
