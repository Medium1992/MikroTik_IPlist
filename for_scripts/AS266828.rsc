:global COMMENT
/ip firewall address-list
:do {add list=AS266828 comment=$COMMENT address=45.237.184.0/23} on-error {}
