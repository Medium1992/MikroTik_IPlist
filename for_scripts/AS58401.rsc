:global COMMENT
/ip firewall address-list
:do {add list=AS58401 comment=$COMMENT address=103.134.78.0/24} on-error {}
:do {add list=AS58401 comment=$COMMENT address=103.23.141.0/24} on-error {}
