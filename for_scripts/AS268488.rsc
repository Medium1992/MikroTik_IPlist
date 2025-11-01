:global COMMENT
/ip firewall address-list
:do {add list=AS268488 comment=$COMMENT address=45.161.210.0/23} on-error {}
