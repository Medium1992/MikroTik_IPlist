:global COMMENT
/ip firewall address-list
:do {add list=AS1414 comment=$COMMENT address=199.96.224.0/22} on-error {}
:do {add list=AS1414 comment=$COMMENT address=208.69.194.0/23} on-error {}
