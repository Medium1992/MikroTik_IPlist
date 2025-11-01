:global COMMENT
/ip firewall address-list
:do {add list=AS207572 comment=$COMMENT address=193.17.15.0/24} on-error {}
:do {add list=AS207572 comment=$COMMENT address=193.17.20.0/24} on-error {}
:do {add list=AS207572 comment=$COMMENT address=193.17.23.0/24} on-error {}
:do {add list=AS207572 comment=$COMMENT address=193.17.3.0/24} on-error {}
