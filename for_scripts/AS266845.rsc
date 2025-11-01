:global COMMENT
/ip firewall address-list
:do {add list=AS266845 comment=$COMMENT address=45.239.32.0/23} on-error {}
