:global COMMENT
/ip firewall address-list
:do {add list=AS197432 comment=$COMMENT address=45.123.40.0/24} on-error {}
