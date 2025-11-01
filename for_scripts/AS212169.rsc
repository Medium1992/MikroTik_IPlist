:global COMMENT
/ip firewall address-list
:do {add list=AS212169 comment=$COMMENT address=185.104.190.0/24} on-error {}
:do {add list=AS212169 comment=$COMMENT address=193.84.101.0/24} on-error {}
:do {add list=AS212169 comment=$COMMENT address=212.23.192.0/24} on-error {}
