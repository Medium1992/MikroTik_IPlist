:global COMMENT
/ip firewall address-list
:do {add list=AS135530 comment=$COMMENT address=45.254.36.0/23} on-error {}
:do {add list=AS135530 comment=$COMMENT address=45.254.39.0/24} on-error {}
