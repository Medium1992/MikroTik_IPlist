:global COMMENT
/ip firewall address-list
:do {add list=AS268040 comment=$COMMENT address=45.168.92.0/23} on-error {}
