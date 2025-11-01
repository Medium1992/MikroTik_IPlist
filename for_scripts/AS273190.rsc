:global COMMENT
/ip firewall address-list
:do {add list=AS273190 comment=$COMMENT address=177.234.241.0/24} on-error {}
:do {add list=AS273190 comment=$COMMENT address=45.225.89.0/24} on-error {}
