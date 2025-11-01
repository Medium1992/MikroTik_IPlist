:global COMMENT
/ip firewall address-list
:do {add list=AS268383 comment=$COMMENT address=45.239.222.0/23} on-error {}
