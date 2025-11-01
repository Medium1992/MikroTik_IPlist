:global COMMENT
/ip firewall address-list
:do {add list=AS34872 comment=$COMMENT address=193.22.130.0/24} on-error {}
:do {add list=AS34872 comment=$COMMENT address=194.28.98.0/23} on-error {}
:do {add list=AS34872 comment=$COMMENT address=45.154.99.0/24} on-error {}
:do {add list=AS34872 comment=$COMMENT address=62.3.50.0/24} on-error {}
