:global COMMENT
/ip firewall address-list
:do {add list=AS45150 comment=$COMMENT address=103.246.49.0/24} on-error {}
:do {add list=AS45150 comment=$COMMENT address=103.7.3.0/24} on-error {}
:do {add list=AS45150 comment=$COMMENT address=103.9.225.0/24} on-error {}
