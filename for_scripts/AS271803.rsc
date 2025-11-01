:global COMMENT
/ip firewall address-list
:do {add list=AS271803 comment=$COMMENT address=38.56.103.0/24} on-error {}
:do {add list=AS271803 comment=$COMMENT address=45.230.21.0/24} on-error {}
