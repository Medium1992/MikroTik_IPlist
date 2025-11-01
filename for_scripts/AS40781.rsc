:global COMMENT
/ip firewall address-list
:do {add list=AS40781 comment=$COMMENT address=38.66.75.0/24} on-error {}
