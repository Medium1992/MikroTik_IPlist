:global COMMENT
/ip firewall address-list
:do {add list=AS268147 comment=$COMMENT address=45.169.180.0/23} on-error {}
