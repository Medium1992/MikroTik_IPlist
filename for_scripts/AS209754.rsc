:global COMMENT
/ip firewall address-list
:do {add list=AS209754 comment=$COMMENT address=185.85.112.0/22} on-error {}
:do {add list=AS209754 comment=$COMMENT address=193.32.168.0/22} on-error {}
:do {add list=AS209754 comment=$COMMENT address=85.119.104.0/21} on-error {}
