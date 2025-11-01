:global COMMENT
/ip firewall address-list
:do {add list=AS40061 comment=$COMMENT address=207.7.141.0/24} on-error {}
:do {add list=AS40061 comment=$COMMENT address=207.7.150.0/24} on-error {}
