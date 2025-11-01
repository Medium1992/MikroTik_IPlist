:global COMMENT
/ip firewall address-list
:do {add list=AS269432 comment=$COMMENT address=45.186.168.0/22} on-error {}
