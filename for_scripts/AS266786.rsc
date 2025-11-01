:global COMMENT
/ip firewall address-list
:do {add list=AS266786 comment=$COMMENT address=45.226.184.0/23} on-error {}
