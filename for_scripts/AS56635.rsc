:global COMMENT
/ip firewall address-list
:do {add list=AS56635 comment=$COMMENT address=31.7.192.0/19} on-error {}
:do {add list=AS56635 comment=$COMMENT address=45.147.136.0/22} on-error {}
