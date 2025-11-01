:global COMMENT
/ip firewall address-list
:do {add list=AS23593 comment=$COMMENT address=175.119.43.0/24} on-error {}
:do {add list=AS23593 comment=$COMMENT address=203.231.25.0/24} on-error {}
:do {add list=AS23593 comment=$COMMENT address=203.231.64.0/23} on-error {}
:do {add list=AS23593 comment=$COMMENT address=210.103.203.0/24} on-error {}
