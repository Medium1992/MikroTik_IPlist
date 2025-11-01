:global COMMENT
/ip firewall address-list
:do {add list=AS268869 comment=$COMMENT address=45.174.220.0/22} on-error {}
