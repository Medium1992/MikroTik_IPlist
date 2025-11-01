:global COMMENT
/ip firewall address-list
:do {add list=AS45680 comment=$COMMENT address=101.78.6.0/24} on-error {}
:do {add list=AS45680 comment=$COMMENT address=103.235.40.0/22} on-error {}
:do {add list=AS45680 comment=$COMMENT address=183.81.176.0/22} on-error {}
:do {add list=AS45680 comment=$COMMENT address=218.100.67.0/24} on-error {}
