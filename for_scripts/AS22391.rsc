:global COMMENT
/ip firewall address-list
:do {add list=AS22391 comment=$COMMENT address=208.83.176.0/22} on-error {}
:do {add list=AS22391 comment=$COMMENT address=208.83.180.0/24} on-error {}
