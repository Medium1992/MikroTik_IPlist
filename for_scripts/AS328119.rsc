:global COMMENT
/ip firewall address-list
:do {add list=AS328119 comment=$COMMENT address=45.220.49.0/24} on-error {}
