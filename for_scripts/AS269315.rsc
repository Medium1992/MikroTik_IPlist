:global COMMENT
/ip firewall address-list
:do {add list=AS269315 comment=$COMMENT address=45.184.52.0/22} on-error {}
