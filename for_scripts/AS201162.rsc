:global COMMENT
/ip firewall address-list
:do {add list=AS201162 comment=$COMMENT address=45.87.123.0/24} on-error {}
