:global COMMENT
/ip firewall address-list
:do {add list=AS16764 comment=$COMMENT address=38.125.24.0/24} on-error {}
