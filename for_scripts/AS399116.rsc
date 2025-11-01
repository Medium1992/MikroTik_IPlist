:global COMMENT
/ip firewall address-list
:do {add list=AS399116 comment=$COMMENT address=45.42.220.0/22} on-error {}
