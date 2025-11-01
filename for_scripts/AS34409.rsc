:global COMMENT
/ip firewall address-list
:do {add list=AS34409 comment=$COMMENT address=193.151.36.0/23} on-error {}
:do {add list=AS34409 comment=$COMMENT address=193.151.38.0/24} on-error {}
:do {add list=AS34409 comment=$COMMENT address=195.8.99.0/24} on-error {}
:do {add list=AS34409 comment=$COMMENT address=78.24.160.0/21} on-error {}
