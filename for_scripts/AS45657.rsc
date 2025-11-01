:global COMMENT
/ip firewall address-list
:do {add list=AS45657 comment=$COMMENT address=103.6.105.0/24} on-error {}
:do {add list=AS45657 comment=$COMMENT address=103.99.211.0/24} on-error {}
:do {add list=AS45657 comment=$COMMENT address=103.99.224.0/23} on-error {}
:do {add list=AS45657 comment=$COMMENT address=203.12.45.0/24} on-error {}
:do {add list=AS45657 comment=$COMMENT address=203.166.219.0/24} on-error {}
