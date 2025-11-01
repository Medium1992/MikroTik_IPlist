:global COMMENT
/ip firewall address-list
:do {add list=AS269304 comment=$COMMENT address=45.184.28.0/22} on-error {}
