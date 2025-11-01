:global COMMENT
/ip firewall address-list
:do {add list=AS207886 comment=$COMMENT address=193.104.12.0/24} on-error {}
:do {add list=AS207886 comment=$COMMENT address=193.104.41.0/24} on-error {}
:do {add list=AS207886 comment=$COMMENT address=193.104.67.0/24} on-error {}
:do {add list=AS207886 comment=$COMMENT address=193.104.7.0/24} on-error {}
