:global COMMENT
/ip firewall address-list
:do {add list=AS40313 comment=$COMMENT address=45.248.141.0/24} on-error {}
