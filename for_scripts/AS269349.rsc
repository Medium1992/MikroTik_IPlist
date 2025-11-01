:global COMMENT
/ip firewall address-list
:do {add list=AS269349 comment=$COMMENT address=45.184.236.0/22} on-error {}
