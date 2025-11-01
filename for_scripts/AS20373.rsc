:global COMMENT
/ip firewall address-list
:do {add list=AS20373 comment=$COMMENT address=23.180.184.0/23} on-error {}
