:global COMMENT
/ip firewall address-list
:do {add list=AS269345 comment=$COMMENT address=45.184.216.0/22} on-error {}
