:global COMMENT
/ip firewall address-list
:do {add list=AS328499 comment=$COMMENT address=45.220.48.0/24} on-error {}
