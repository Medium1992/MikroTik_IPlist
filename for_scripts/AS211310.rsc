:global COMMENT
/ip firewall address-list
:do {add list=AS211310 comment=$COMMENT address=45.9.112.0/22} on-error {}
