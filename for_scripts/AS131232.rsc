:global COMMENT
/ip firewall address-list
:do {add list=AS131232 comment=$COMMENT address=103.238.158.0/23} on-error {}
:do {add list=AS131232 comment=$COMMENT address=103.66.84.0/23} on-error {}
:do {add list=AS131232 comment=$COMMENT address=103.88.160.0/24} on-error {}
