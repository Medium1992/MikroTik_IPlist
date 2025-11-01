:global COMMENT
/ip firewall address-list
:do {add list=AS209309 comment=$COMMENT address=45.84.178.0/24} on-error {}
:do {add list=AS209309 comment=$COMMENT address=88.218.64.0/24} on-error {}
