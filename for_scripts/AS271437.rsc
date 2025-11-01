:global COMMENT
/ip firewall address-list
:do {add list=AS271437 comment=$COMMENT address=45.225.80.0/23} on-error {}
