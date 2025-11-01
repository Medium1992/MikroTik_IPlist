:global COMMENT
/ip firewall address-list
:do {add list=AS45734 comment=$COMMENT address=103.225.66.0/24} on-error {}
:do {add list=AS45734 comment=$COMMENT address=103.61.116.0/23} on-error {}
:do {add list=AS45734 comment=$COMMENT address=103.61.71.0/24} on-error {}
