:global COMMENT
/ip firewall address-list
:do {add list=AS266302 comment=$COMMENT address=170.79.168.0/22} on-error {}
