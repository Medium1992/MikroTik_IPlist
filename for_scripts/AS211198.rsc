:global COMMENT
/ip firewall address-list
:do {add list=AS211198 comment=$COMMENT address=45.9.22.0/24} on-error {}
