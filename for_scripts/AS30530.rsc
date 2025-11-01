:global COMMENT
/ip firewall address-list
:do {add list=AS30530 comment=$COMMENT address=208.98.128.0/20} on-error {}
:do {add list=AS30530 comment=$COMMENT address=208.98.144.0/23} on-error {}
:do {add list=AS30530 comment=$COMMENT address=208.98.174.0/23} on-error {}
