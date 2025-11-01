:global COMMENT
/ip firewall address-list
:do {add list=AS40434 comment=$COMMENT address=96.3.206.0/24} on-error {}
