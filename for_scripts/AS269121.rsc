:global COMMENT
/ip firewall address-list
:do {add list=AS269121 comment=$COMMENT address=45.179.222.0/24} on-error {}
