:global COMMENT
/ip firewall address-list
:do {add list=AS208784 comment=$COMMENT address=45.13.76.0/24} on-error {}
:do {add list=AS208784 comment=$COMMENT address=45.13.78.0/24} on-error {}
