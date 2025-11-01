:global COMMENT
/ip firewall address-list
:do {add list=AS56810 comment=$COMMENT address=45.146.42.0/24} on-error {}
