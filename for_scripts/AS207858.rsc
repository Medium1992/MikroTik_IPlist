:global COMMENT
/ip firewall address-list
:do {add list=AS207858 comment=$COMMENT address=193.28.255.0/24} on-error {}
:do {add list=AS207858 comment=$COMMENT address=193.29.1.0/24} on-error {}
:do {add list=AS207858 comment=$COMMENT address=193.29.4.0/24} on-error {}
:do {add list=AS207858 comment=$COMMENT address=193.29.8.0/24} on-error {}
