:global COMMENT
/ip firewall address-list
:do {add list=AS265820 comment=$COMMENT address=45.71.52.0/23} on-error {}
