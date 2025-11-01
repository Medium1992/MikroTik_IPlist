:global COMMENT
/ip firewall address-list
:do {add list=AS40303 comment=$COMMENT address=38.96.177.0/24} on-error {}
