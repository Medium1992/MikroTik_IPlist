:global COMMENT
/ip firewall address-list
:do {add list=AS136951 comment=$COMMENT address=103.100.24.0/23} on-error {}
