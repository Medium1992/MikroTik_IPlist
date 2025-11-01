:global COMMENT
/ip firewall address-list
:do {add list=AS46182 comment=$COMMENT address=208.92.176.0/22} on-error {}
:do {add list=AS46182 comment=$COMMENT address=74.123.176.0/24} on-error {}
:do {add list=AS46182 comment=$COMMENT address=74.123.178.0/24} on-error {}
