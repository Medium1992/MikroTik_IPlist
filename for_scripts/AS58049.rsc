:global COMMENT
/ip firewall address-list
:do {add list=AS58049 comment=$COMMENT address=45.92.128.0/23} on-error {}
:do {add list=AS58049 comment=$COMMENT address=45.92.130.0/24} on-error {}
