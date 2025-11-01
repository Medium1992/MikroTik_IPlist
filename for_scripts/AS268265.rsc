:global COMMENT
/ip firewall address-list
:do {add list=AS268265 comment=$COMMENT address=45.237.76.0/23} on-error {}
:do {add list=AS268265 comment=$COMMENT address=45.237.78.0/24} on-error {}
