:global COMMENT
/ip firewall address-list
:do {add list=AS268933 comment=$COMMENT address=45.176.68.0/23} on-error {}
