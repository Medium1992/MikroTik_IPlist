:global COMMENT
/ip firewall address-list
:do {add list=AS58889 comment=$COMMENT address=45.64.136.0/24} on-error {}
:do {add list=AS58889 comment=$COMMENT address=45.64.138.0/24} on-error {}
