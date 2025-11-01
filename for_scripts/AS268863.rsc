:global COMMENT
/ip firewall address-list
:do {add list=AS268863 comment=$COMMENT address=45.174.176.0/23} on-error {}
