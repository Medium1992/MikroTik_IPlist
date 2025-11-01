:global COMMENT
/ip firewall address-list
:do {add list=AS269396 comment=$COMMENT address=45.184.112.0/22} on-error {}
