:global COMMENT
/ip firewall address-list
:do {add list=AS22481 comment=$COMMENT address=208.75.104.0/22} on-error {}
:do {add list=AS22481 comment=$COMMENT address=208.75.108.0/23} on-error {}
:do {add list=AS22481 comment=$COMMENT address=208.75.110.0/24} on-error {}
