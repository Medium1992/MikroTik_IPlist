:global COMMENT
/ip firewall address-list
:do {add list=AS35614 comment=$COMMENT address=193.105.7.0/24} on-error {}
:do {add list=AS35614 comment=$COMMENT address=31.128.170.0/24} on-error {}
:do {add list=AS35614 comment=$COMMENT address=94.124.166.0/24} on-error {}
