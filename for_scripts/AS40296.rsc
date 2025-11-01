:global COMMENT
/ip firewall address-list
:do {add list=AS40296 comment=$COMMENT address=38.96.184.0/24} on-error {}
