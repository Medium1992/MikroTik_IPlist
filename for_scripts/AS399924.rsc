:global COMMENT
/ip firewall address-list
:do {add list=AS399924 comment=$COMMENT address=45.41.32.0/23} on-error {}
