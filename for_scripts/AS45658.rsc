:global COMMENT
/ip firewall address-list
:do {add list=AS45658 comment=$COMMENT address=103.135.94.0/24} on-error {}
:do {add list=AS45658 comment=$COMMENT address=103.135.96.0/23} on-error {}
:do {add list=AS45658 comment=$COMMENT address=202.58.124.0/24} on-error {}
