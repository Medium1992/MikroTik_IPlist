:global COMMENT
/ip firewall address-list
:do {add list=AS268073 comment=$COMMENT address=45.168.82.0/23} on-error {}
