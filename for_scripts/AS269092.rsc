:global COMMENT
/ip firewall address-list
:do {add list=AS269092 comment=$COMMENT address=45.179.168.0/22} on-error {}
