:global COMMENT
/ip firewall address-list
:do {add list=AS45029 comment=$COMMENT address=193.232.132.0/24} on-error {}
:do {add list=AS45029 comment=$COMMENT address=193.232.166.0/24} on-error {}
:do {add list=AS45029 comment=$COMMENT address=193.232.175.0/24} on-error {}
:do {add list=AS45029 comment=$COMMENT address=193.232.188.0/24} on-error {}
:do {add list=AS45029 comment=$COMMENT address=195.209.18.0/24} on-error {}
