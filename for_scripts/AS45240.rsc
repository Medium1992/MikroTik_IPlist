:global COMMENT
/ip firewall address-list
:do {add list=AS45240 comment=$COMMENT address=103.66.26.0/23} on-error {}
:do {add list=AS45240 comment=$COMMENT address=203.13.23.0/24} on-error {}
:do {add list=AS45240 comment=$COMMENT address=203.17.253.0/24} on-error {}
