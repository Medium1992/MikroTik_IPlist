:global COMMENT
/ip firewall address-list
:do {add list=AS40212 comment=$COMMENT address=207.156.216.0/24} on-error {}
:do {add list=AS40212 comment=$COMMENT address=207.156.218.0/24} on-error {}
