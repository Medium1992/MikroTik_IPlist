:global COMMENT
/ip firewall address-list
:do {add list=AS328118 comment=$COMMENT address=45.221.8.0/22} on-error {}
