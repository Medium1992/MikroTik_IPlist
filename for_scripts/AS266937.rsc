:global COMMENT
/ip firewall address-list
:do {add list=AS266937 comment=$COMMENT address=45.225.130.0/23} on-error {}
