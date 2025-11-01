:global COMMENT
/ip firewall address-list
:do {add list=AS202564 comment=$COMMENT address=45.66.54.0/24} on-error {}
:do {add list=AS202564 comment=$COMMENT address=5.59.10.0/24} on-error {}
