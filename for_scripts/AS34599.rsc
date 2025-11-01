:global COMMENT
/ip firewall address-list
:do {add list=AS34599 comment=$COMMENT address=193.104.76.0/24} on-error {}
:do {add list=AS34599 comment=$COMMENT address=193.104.80.0/24} on-error {}
:do {add list=AS34599 comment=$COMMENT address=193.104.93.0/24} on-error {}
:do {add list=AS34599 comment=$COMMENT address=193.104.94.0/24} on-error {}
