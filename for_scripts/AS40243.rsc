:global COMMENT
/ip firewall address-list
:do {add list=AS40243 comment=$COMMENT address=208.70.212.0/23} on-error {}
:do {add list=AS40243 comment=$COMMENT address=208.70.214.0/24} on-error {}
