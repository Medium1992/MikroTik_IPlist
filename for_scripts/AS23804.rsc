:global COMMENT
/ip firewall address-list
:do {add list=AS23804 comment=$COMMENT address=203.192.100.0/23} on-error {}
:do {add list=AS23804 comment=$COMMENT address=203.192.103.0/24} on-error {}
:do {add list=AS23804 comment=$COMMENT address=203.192.96.0/22} on-error {}
