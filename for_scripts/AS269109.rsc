:global COMMENT
/ip firewall address-list
:do {add list=AS269109 comment=$COMMENT address=45.179.68.0/22} on-error {}
