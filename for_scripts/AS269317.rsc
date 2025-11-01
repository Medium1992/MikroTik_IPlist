:global COMMENT
/ip firewall address-list
:do {add list=AS269317 comment=$COMMENT address=45.184.60.0/22} on-error {}
