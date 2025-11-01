:global COMMENT
/ip firewall address-list
:do {add list=AS266670 comment=$COMMENT address=45.225.68.0/23} on-error {}
