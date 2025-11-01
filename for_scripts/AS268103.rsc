:global COMMENT
/ip firewall address-list
:do {add list=AS268103 comment=$COMMENT address=45.169.80.0/23} on-error {}
