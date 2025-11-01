:global COMMENT
/ip firewall address-list
:do {add list=AS266619 comment=$COMMENT address=45.7.218.0/23} on-error {}
