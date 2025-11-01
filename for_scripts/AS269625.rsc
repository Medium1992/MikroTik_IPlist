:global COMMENT
/ip firewall address-list
:do {add list=AS269625 comment=$COMMENT address=45.190.104.0/22} on-error {}
