:global COMMENT
/ip firewall address-list
:do {add list=AS268441 comment=$COMMENT address=45.160.76.0/23} on-error {}
